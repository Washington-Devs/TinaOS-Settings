package a9;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import w8.k;
/* compiled from: Ranges.kt */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¨\u0006\u0006"}, d2 = {"", "isPositive", "", "step", "Lj8/t;", "a", "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xs = "kotlin/ranges/RangesKt")
/* loaded from: classes.dex */
class e {
    public static final void a(boolean z10, @NotNull Number number) {
        k.f(number, "step");
        if (z10) {
            return;
        }
        throw new IllegalArgumentException("Step must be positive, was: " + number + '.');
    }
}
