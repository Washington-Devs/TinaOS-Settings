package androidx.annotation;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: VisibleForTesting.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006B\n\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002R\u0011\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Landroidx/annotation/VisibleForTesting;", "", "", "otherwise", "()I", "Companion", "a", "annotation"}, k = 1, mv = {1, 7, 1})
@Retention(RetentionPolicy.CLASS)
@kotlin.annotation.Retention(k8.a.f12846b)
/* loaded from: classes.dex */
public @interface VisibleForTesting {
    @NotNull
    public static final a Companion = a.f416a;
    public static final int NONE = 5;
    public static final int PACKAGE_PRIVATE = 3;
    public static final int PRIVATE = 2;
    public static final int PROTECTED = 4;

    /* compiled from: VisibleForTesting.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/annotation/VisibleForTesting$a;", "", "<init>", "()V", "annotation"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ a f416a = new a();

        private a() {
        }
    }

    int otherwise() default 2;
}
