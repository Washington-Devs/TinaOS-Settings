package kotlin.internal;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import k8.a;
import k8.b;
import kotlin.Metadata;
import kotlin.SinceKotlin;
/* compiled from: InternalAnnotations.kt */
@Target({ElementType.METHOD, ElementType.CONSTRUCTOR})
@SinceKotlin(version = "1.7")
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0081\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Lkotlin/internal/IntrinsicConstEvaluation;", "", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1}, xi = 48)
@kotlin.annotation.Target(allowedTargets = {b.CONSTRUCTOR, b.FUNCTION, b.PROPERTY})
@Retention(RetentionPolicy.CLASS)
@kotlin.annotation.Retention(a.BINARY)
/* loaded from: classes.dex */
public @interface IntrinsicConstEvaluation {
}
