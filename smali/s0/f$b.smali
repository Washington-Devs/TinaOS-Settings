.class public final enum Ls0/f$b;
.super Ljava/lang/Enum;
.source "SpecificationComputer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls0/f$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ls0/f$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "g",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Ls0/f$b;

.field public static final enum b:Ls0/f$b;

.field public static final enum g:Ls0/f$b;

.field private static final synthetic h:[Ls0/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls0/f$b;

    .line 2
    .line 3
    const-string v1, "STRICT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls0/f$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls0/f$b;->a:Ls0/f$b;

    .line 10
    .line 11
    new-instance v0, Ls0/f$b;

    .line 12
    .line 13
    const-string v1, "LOG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ls0/f$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls0/f$b;->b:Ls0/f$b;

    .line 20
    .line 21
    new-instance v0, Ls0/f$b;

    .line 22
    .line 23
    const-string v1, "QUIET"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ls0/f$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ls0/f$b;->g:Ls0/f$b;

    .line 30
    .line 31
    invoke-static {}, Ls0/f$b;->a()[Ls0/f$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ls0/f$b;->h:[Ls0/f$b;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Ls0/f$b;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ls0/f$b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ls0/f$b;->a:Ls0/f$b;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ls0/f$b;->b:Ls0/f$b;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ls0/f$b;->g:Ls0/f$b;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls0/f$b;
    .locals 1

    .line 1
    const-class v0, Ls0/f$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls0/f$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls0/f$b;
    .locals 1

    .line 1
    sget-object v0, Ls0/f$b;->h:[Ls0/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls0/f$b;

    .line 8
    .line 9
    return-object v0
.end method
