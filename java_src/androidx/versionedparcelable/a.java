package androidx.versionedparcelable;

import android.os.Parcelable;
import androidx.annotation.RestrictTo;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: VersionedParcel.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    protected final k.a<String, Method> f4834a;

    /* renamed from: b  reason: collision with root package name */
    protected final k.a<String, Method> f4835b;

    /* renamed from: c  reason: collision with root package name */
    protected final k.a<String, Class> f4836c;

    public a(k.a<String, Method> aVar, k.a<String, Method> aVar2, k.a<String, Class> aVar3) {
        this.f4834a = aVar;
        this.f4835b = aVar2;
        this.f4836c = aVar3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void N(r0.a aVar) {
        try {
            I(c(aVar.getClass()).getName());
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException(aVar.getClass().getSimpleName() + " does not have a Parcelizer", e10);
        }
    }

    private Class c(Class<? extends r0.a> cls) throws ClassNotFoundException {
        Class cls2 = this.f4836c.get(cls.getName());
        if (cls2 == null) {
            Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", cls.getPackage().getName(), cls.getSimpleName()), false, cls.getClassLoader());
            this.f4836c.put(cls.getName(), cls3);
            return cls3;
        }
        return cls2;
    }

    private Method d(String str) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException {
        Method method = this.f4834a.get(str);
        if (method == null) {
            System.currentTimeMillis();
            Method declaredMethod = Class.forName(str, true, a.class.getClassLoader()).getDeclaredMethod("read", a.class);
            this.f4834a.put(str, declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    private Method e(Class cls) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException {
        Method method = this.f4835b.get(cls.getName());
        if (method == null) {
            Class c10 = c(cls);
            System.currentTimeMillis();
            Method declaredMethod = c10.getDeclaredMethod("write", cls, a.class);
            this.f4835b.put(cls.getName(), declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    protected abstract void A(byte[] bArr);

    public void B(byte[] bArr, int i10) {
        w(i10);
        A(bArr);
    }

    protected abstract void C(CharSequence charSequence);

    public void D(CharSequence charSequence, int i10) {
        w(i10);
        C(charSequence);
    }

    protected abstract void E(int i10);

    public void F(int i10, int i11) {
        w(i11);
        E(i10);
    }

    protected abstract void G(Parcelable parcelable);

    public void H(Parcelable parcelable, int i10) {
        w(i10);
        G(parcelable);
    }

    protected abstract void I(String str);

    public void J(String str, int i10) {
        w(i10);
        I(str);
    }

    protected <T extends r0.a> void K(T t10, a aVar) {
        try {
            e(t10.getClass()).invoke(null, t10, aVar);
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e10);
        } catch (IllegalAccessException e11) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e11);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e12);
        } catch (InvocationTargetException e13) {
            if (e13.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e13.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e13);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void L(r0.a aVar) {
        if (aVar == null) {
            I(null);
            return;
        }
        N(aVar);
        a b10 = b();
        K(aVar, b10);
        b10.a();
    }

    public void M(r0.a aVar, int i10) {
        w(i10);
        L(aVar);
    }

    protected abstract void a();

    protected abstract a b();

    public boolean f() {
        return false;
    }

    protected abstract boolean g();

    public boolean h(boolean z10, int i10) {
        if (!m(i10)) {
            return z10;
        }
        return g();
    }

    protected abstract byte[] i();

    public byte[] j(byte[] bArr, int i10) {
        if (!m(i10)) {
            return bArr;
        }
        return i();
    }

    protected abstract CharSequence k();

    public CharSequence l(CharSequence charSequence, int i10) {
        if (!m(i10)) {
            return charSequence;
        }
        return k();
    }

    protected abstract boolean m(int i10);

    protected <T extends r0.a> T n(String str, a aVar) {
        try {
            return (T) d(str).invoke(null, aVar);
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e10);
        } catch (IllegalAccessException e11) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e11);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e12);
        } catch (InvocationTargetException e13) {
            if (e13.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e13.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e13);
        }
    }

    protected abstract int o();

    public int p(int i10, int i11) {
        if (!m(i11)) {
            return i10;
        }
        return o();
    }

    protected abstract <T extends Parcelable> T q();

    public <T extends Parcelable> T r(T t10, int i10) {
        if (!m(i10)) {
            return t10;
        }
        return (T) q();
    }

    protected abstract String s();

    public String t(String str, int i10) {
        if (!m(i10)) {
            return str;
        }
        return s();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public <T extends r0.a> T u() {
        String s10 = s();
        if (s10 == null) {
            return null;
        }
        return (T) n(s10, b());
    }

    public <T extends r0.a> T v(T t10, int i10) {
        if (!m(i10)) {
            return t10;
        }
        return (T) u();
    }

    protected abstract void w(int i10);

    protected abstract void y(boolean z10);

    public void z(boolean z10, int i10) {
        w(i10);
        y(z10);
    }

    public void x(boolean z10, boolean z11) {
    }
}
