package kotlinx.coroutines.internal;

import kotlin.Metadata;
import kotlinx.coroutines.InternalCoroutinesApi;
import org.jetbrains.annotations.Nullable;
/* compiled from: ThreadSafeHeap.kt */
@InternalCoroutinesApi
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001R\"\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0003\u0010\u0004\"\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u00020\b8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lkotlinx/coroutines/internal/h0;", "", "Lkotlinx/coroutines/internal/g0;", e7.b.f11115d0, "()Lkotlinx/coroutines/internal/g0;", "a", "(Lkotlinx/coroutines/internal/g0;)V", "heap", "", "getIndex", "()I", "setIndex", "(I)V", "index", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public interface h0 {
    void a(@Nullable g0<?> g0Var);

    @Nullable
    g0<?> b();

    int getIndex();

    void setIndex(int i10);
}
