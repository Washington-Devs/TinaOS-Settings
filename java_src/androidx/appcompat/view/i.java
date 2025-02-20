package androidx.appcompat.view;

import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.util.List;
/* compiled from: WindowCallbackWrapper.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class i implements Window.Callback {

    /* renamed from: a  reason: collision with root package name */
    final Window.Callback f794a;

    /* compiled from: WindowCallbackWrapper.java */
    @RequiresApi(23)
    /* loaded from: classes.dex */
    static class a {
        @DoNotInline
        static boolean a(Window.Callback callback, SearchEvent searchEvent) {
            return callback.onSearchRequested(searchEvent);
        }

        @DoNotInline
        static ActionMode b(Window.Callback callback, ActionMode.Callback callback2, int i10) {
            return callback.onWindowStartingActionMode(callback2, i10);
        }
    }

    /* compiled from: WindowCallbackWrapper.java */
    @RequiresApi(24)
    /* loaded from: classes.dex */
    static class b {
        @DoNotInline
        static void a(Window.Callback callback, List<KeyboardShortcutGroup> list, Menu menu, int i10) {
            callback.onProvideKeyboardShortcuts(list, menu, i10);
        }
    }

    /* compiled from: WindowCallbackWrapper.java */
    @RequiresApi(26)
    /* loaded from: classes.dex */
    static class c {
        @DoNotInline
        static void a(Window.Callback callback, boolean z10) {
            callback.onPointerCaptureChanged(z10);
        }
    }

    public i(Window.Callback callback) {
        if (callback != null) {
            this.f794a = callback;
            return;
        }
        throw new IllegalArgumentException("Window callback may not be null");
    }

    public final Window.Callback a() {
        return this.f794a;
    }

    @Override // android.view.Window.Callback
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f794a.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f794a.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        return this.f794a.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f794a.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f794a.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f794a.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public void onActionModeFinished(ActionMode actionMode) {
        this.f794a.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public void onActionModeStarted(ActionMode actionMode) {
        this.f794a.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public void onAttachedToWindow() {
        this.f794a.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public boolean onCreatePanelMenu(int i10, Menu menu) {
        return this.f794a.onCreatePanelMenu(i10, menu);
    }

    @Override // android.view.Window.Callback
    public View onCreatePanelView(int i10) {
        return this.f794a.onCreatePanelView(i10);
    }

    @Override // android.view.Window.Callback
    public void onDetachedFromWindow() {
        this.f794a.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        return this.f794a.onMenuItemSelected(i10, menuItem);
    }

    @Override // android.view.Window.Callback
    public boolean onMenuOpened(int i10, Menu menu) {
        return this.f794a.onMenuOpened(i10, menu);
    }

    @Override // android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        this.f794a.onPanelClosed(i10, menu);
    }

    @Override // android.view.Window.Callback
    @RequiresApi(26)
    public void onPointerCaptureChanged(boolean z10) {
        c.a(this.f794a, z10);
    }

    @Override // android.view.Window.Callback
    public boolean onPreparePanel(int i10, View view, Menu menu) {
        return this.f794a.onPreparePanel(i10, view, menu);
    }

    @Override // android.view.Window.Callback
    @RequiresApi(24)
    public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i10) {
        b.a(this.f794a, list, menu, i10);
    }

    @Override // android.view.Window.Callback
    @RequiresApi(23)
    public boolean onSearchRequested(SearchEvent searchEvent) {
        return a.a(this.f794a, searchEvent);
    }

    @Override // android.view.Window.Callback
    public void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f794a.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public void onWindowFocusChanged(boolean z10) {
        this.f794a.onWindowFocusChanged(z10);
    }

    @Override // android.view.Window.Callback
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return this.f794a.onWindowStartingActionMode(callback);
    }

    @Override // android.view.Window.Callback
    public boolean onSearchRequested() {
        return this.f794a.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    @RequiresApi(23)
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i10) {
        return a.b(this.f794a, callback, i10);
    }
}
