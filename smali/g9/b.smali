.class public final Lg9/b;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0008\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0002\u0012\u0004\u0008\u0007\u0010\u0004\"\u001a\u0010\u000b\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0002\u0012\u0004\u0008\n\u0010\u0004\"\u001a\u0010\u000e\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0002\u0012\u0004\u0008\r\u0010\u0004\"\u001a\u0010\u0011\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0002\u0012\u0004\u0008\u0010\u0010\u0004\"\u001a\u0010\u0014\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0002\u0012\u0004\u0008\u0013\u0010\u0004*(\u0008\u0000\u0010\u0018\"\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/b0;",
        "a",
        "Lkotlinx/coroutines/internal/b0;",
        "getEMPTY$annotations",
        "()V",
        "EMPTY",
        "b",
        "getOFFER_SUCCESS$annotations",
        "OFFER_SUCCESS",
        "c",
        "getOFFER_FAILED$annotations",
        "OFFER_FAILED",
        "d",
        "getPOLL_FAILED$annotations",
        "POLL_FAILED",
        "e",
        "getENQUEUE_FAILED$annotations",
        "ENQUEUE_FAILED",
        "f",
        "getHANDLER_INVOKED$annotations",
        "HANDLER_INVOKED",
        "Lkotlin/Function1;",
        "",
        "Lj8/t;",
        "Handler",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/b0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/b0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/internal/b0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/internal/b0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlinx/coroutines/internal/b0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlinx/coroutines/internal/b0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg9/b;->a:Lkotlinx/coroutines/internal/b0;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    .line 11
    .line 12
    const-string v1, "OFFER_SUCCESS"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lg9/b;->b:Lkotlinx/coroutines/internal/b0;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    .line 20
    .line 21
    const-string v1, "OFFER_FAILED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lg9/b;->c:Lkotlinx/coroutines/internal/b0;

    .line 27
    .line 28
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    .line 29
    .line 30
    const-string v1, "POLL_FAILED"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lg9/b;->d:Lkotlinx/coroutines/internal/b0;

    .line 36
    .line 37
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    .line 38
    .line 39
    const-string v1, "ENQUEUE_FAILED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lg9/b;->e:Lkotlinx/coroutines/internal/b0;

    .line 45
    .line 46
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    .line 47
    .line 48
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lg9/b;->f:Lkotlinx/coroutines/internal/b0;

    .line 54
    .line 55
    return-void
.end method
