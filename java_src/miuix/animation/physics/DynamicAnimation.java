package miuix.animation.physics;

import android.util.AndroidRuntimeException;
import java.util.ArrayList;
import miuix.animation.physics.AnimationHandler;
import miuix.animation.physics.DynamicAnimation;
import miuix.animation.property.FloatProperty;
import miuix.animation.property.FloatValueHolder;
import miuix.animation.property.ViewProperty;
/* loaded from: classes.dex */
public abstract class DynamicAnimation<T extends DynamicAnimation<T>> implements AnimationHandler.AnimationFrameCallback {
    public static final float MIN_VISIBLE_CHANGE_ALPHA = 0.00390625f;
    public static final float MIN_VISIBLE_CHANGE_PIXELS = 1.0f;
    public static final float MIN_VISIBLE_CHANGE_ROTATION_DEGREES = 0.1f;
    public static final float MIN_VISIBLE_CHANGE_SCALE = 0.002f;
    private static final float THRESHOLD_MULTIPLIER = 0.75f;
    private static final float UNSET = Float.MAX_VALUE;
    private final ArrayList<OnAnimationEndListener> mEndListeners;
    private long mLastFrameTime;
    float mMaxValue;
    float mMinValue;
    private float mMinVisibleChange;
    final FloatProperty mProperty;
    boolean mRunning;
    private long mStartDelay;
    boolean mStartValueIsSet;
    final Object mTarget;
    private final ArrayList<OnAnimationUpdateListener> mUpdateListeners;
    float mValue;
    float mVelocity;

    /* loaded from: classes.dex */
    static class MassState {
        float mValue;
        float mVelocity;
    }

    /* loaded from: classes.dex */
    public interface OnAnimationEndListener {
        void onAnimationEnd(DynamicAnimation dynamicAnimation, boolean z10, float f10, float f11);
    }

    /* loaded from: classes.dex */
    public interface OnAnimationUpdateListener {
        void onAnimationUpdate(DynamicAnimation dynamicAnimation, float f10, float f11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public DynamicAnimation(final FloatValueHolder floatValueHolder) {
        this.mVelocity = 0.0f;
        this.mValue = UNSET;
        this.mStartValueIsSet = false;
        this.mRunning = false;
        this.mMaxValue = UNSET;
        this.mMinValue = -UNSET;
        this.mLastFrameTime = 0L;
        this.mStartDelay = 0L;
        this.mEndListeners = new ArrayList<>();
        this.mUpdateListeners = new ArrayList<>();
        this.mTarget = null;
        this.mProperty = new FloatProperty("FloatValueHolder") { // from class: miuix.animation.physics.DynamicAnimation.1
            @Override // miuix.animation.property.FloatProperty
            public float getValue(Object obj) {
                return floatValueHolder.getValue();
            }

            @Override // miuix.animation.property.FloatProperty
            public void setValue(Object obj, float f10) {
                floatValueHolder.setValue(f10);
            }
        };
        this.mMinVisibleChange = 1.0f;
    }

    private void endAnimationInternal(boolean z10) {
        this.mRunning = false;
        AnimationHandler.getInstance().removeCallback(this);
        this.mLastFrameTime = 0L;
        this.mStartValueIsSet = false;
        for (int i10 = 0; i10 < this.mEndListeners.size(); i10++) {
            if (this.mEndListeners.get(i10) != null) {
                this.mEndListeners.get(i10).onAnimationEnd(this, z10, this.mValue, this.mVelocity);
            }
        }
        removeNullEntries(this.mEndListeners);
    }

    private float getPropertyValue() {
        return this.mProperty.getValue(this.mTarget);
    }

    private static <T> void removeEntry(ArrayList<T> arrayList, T t10) {
        int indexOf = arrayList.indexOf(t10);
        if (indexOf >= 0) {
            arrayList.set(indexOf, null);
        }
    }

    private static <T> void removeNullEntries(ArrayList<T> arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    private void startAnimationInternal() {
        if (!this.mRunning) {
            this.mRunning = true;
            if (!this.mStartValueIsSet) {
                this.mValue = getPropertyValue();
            }
            float f10 = this.mValue;
            if (f10 <= this.mMaxValue && f10 >= this.mMinValue) {
                AnimationHandler.getInstance().addAnimationFrameCallback(this, this.mStartDelay);
                return;
            }
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
    }

    public T addEndListener(OnAnimationEndListener onAnimationEndListener) {
        if (!this.mEndListeners.contains(onAnimationEndListener)) {
            this.mEndListeners.add(onAnimationEndListener);
        }
        return this;
    }

    public T addUpdateListener(OnAnimationUpdateListener onAnimationUpdateListener) {
        if (!isRunning()) {
            if (!this.mUpdateListeners.contains(onAnimationUpdateListener)) {
                this.mUpdateListeners.add(onAnimationUpdateListener);
            }
            return this;
        }
        throw new UnsupportedOperationException("Error: Update listeners must be added beforethe miuix.animation.");
    }

    public void cancel() {
        if (getAnimationHandler().isCurrentThread()) {
            if (this.mRunning) {
                endAnimationInternal(true);
                return;
            }
            return;
        }
        throw new AndroidRuntimeException("Animations may only be canceled from the same thread as the animation handler");
    }

    @Override // miuix.animation.physics.AnimationHandler.AnimationFrameCallback
    public boolean doAnimationFrame(long j10) {
        long j11 = this.mLastFrameTime;
        if (j11 == 0) {
            this.mLastFrameTime = j10;
            setPropertyValue(this.mValue);
            return false;
        }
        this.mLastFrameTime = j10;
        boolean updateValueAndVelocity = updateValueAndVelocity(j10 - j11);
        float min = Math.min(this.mValue, this.mMaxValue);
        this.mValue = min;
        float max = Math.max(min, this.mMinValue);
        this.mValue = max;
        setPropertyValue(max);
        if (updateValueAndVelocity) {
            endAnimationInternal(false);
        }
        return updateValueAndVelocity;
    }

    abstract float getAcceleration(float f10, float f11);

    public AnimationHandler getAnimationHandler() {
        return AnimationHandler.getInstance();
    }

    public float getMinimumVisibleChange() {
        return this.mMinVisibleChange;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float getValueThreshold() {
        return this.mMinVisibleChange * 0.75f;
    }

    abstract boolean isAtEquilibrium(float f10, float f11);

    public boolean isRunning() {
        return this.mRunning;
    }

    public void removeEndListener(OnAnimationEndListener onAnimationEndListener) {
        removeEntry(this.mEndListeners, onAnimationEndListener);
    }

    public void removeUpdateListener(OnAnimationUpdateListener onAnimationUpdateListener) {
        removeEntry(this.mUpdateListeners, onAnimationUpdateListener);
    }

    public T setMaxValue(float f10) {
        this.mMaxValue = f10;
        return this;
    }

    public T setMinValue(float f10) {
        this.mMinValue = f10;
        return this;
    }

    public T setMinimumVisibleChange(float f10) {
        if (f10 > 0.0f) {
            this.mMinVisibleChange = f10;
            setValueThreshold(f10 * 0.75f);
            return this;
        }
        throw new IllegalArgumentException("Minimum visible change must be positive.");
    }

    void setPropertyValue(float f10) {
        this.mProperty.setValue(this.mTarget, f10);
        for (int i10 = 0; i10 < this.mUpdateListeners.size(); i10++) {
            if (this.mUpdateListeners.get(i10) != null) {
                this.mUpdateListeners.get(i10).onAnimationUpdate(this, this.mValue, this.mVelocity);
            }
        }
        removeNullEntries(this.mUpdateListeners);
    }

    public void setStartDelay(long j10) {
        if (j10 < 0) {
            j10 = 0;
        }
        this.mStartDelay = j10;
    }

    public T setStartValue(float f10) {
        this.mValue = f10;
        this.mStartValueIsSet = true;
        return this;
    }

    public T setStartVelocity(float f10) {
        this.mVelocity = f10;
        return this;
    }

    abstract void setValueThreshold(float f10);

    public void start() {
        if (getAnimationHandler().isCurrentThread()) {
            if (!this.mRunning) {
                startAnimationInternal();
                return;
            }
            return;
        }
        throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
    }

    abstract boolean updateValueAndVelocity(long j10);

    /* JADX INFO: Access modifiers changed from: package-private */
    public <K> DynamicAnimation(K k10, FloatProperty<K> floatProperty) {
        this.mVelocity = 0.0f;
        this.mValue = UNSET;
        this.mStartValueIsSet = false;
        this.mRunning = false;
        this.mMaxValue = UNSET;
        this.mMinValue = -UNSET;
        this.mLastFrameTime = 0L;
        this.mStartDelay = 0L;
        this.mEndListeners = new ArrayList<>();
        this.mUpdateListeners = new ArrayList<>();
        this.mTarget = k10;
        this.mProperty = floatProperty;
        if (floatProperty != ViewProperty.ROTATION && floatProperty != ViewProperty.ROTATION_X && floatProperty != ViewProperty.ROTATION_Y) {
            if (floatProperty == ViewProperty.ALPHA) {
                this.mMinVisibleChange = 0.00390625f;
                return;
            } else if (floatProperty != ViewProperty.SCALE_X && floatProperty != ViewProperty.SCALE_Y) {
                this.mMinVisibleChange = 1.0f;
                return;
            } else {
                this.mMinVisibleChange = 0.002f;
                return;
            }
        }
        this.mMinVisibleChange = 0.1f;
    }
}
