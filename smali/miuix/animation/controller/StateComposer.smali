.class public Lmiuix/animation/controller/StateComposer;
.super Ljava/lang/Object;
.source "StateComposer.java"


# static fields
.field private static final METHOD_GET_STATE:Ljava/lang/String; = "getState"

.field private static final sInterceptor:Lmiuix/animation/utils/StyleComposer$IInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/utils/StyleComposer$IInterceptor<",
            "Lmiuix/animation/controller/IFolmeStateStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/animation/controller/StateComposer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/animation/controller/StateComposer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiuix/animation/controller/StateComposer;->sInterceptor:Lmiuix/animation/utils/StyleComposer$IInterceptor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs composeStyle([Lmiuix/animation/IAnimTarget;)Lmiuix/animation/controller/IFolmeStateStyle;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    new-instance v0, Lmiuix/animation/controller/FolmeState;

    .line 13
    .line 14
    aget-object p0, p0, v1

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lmiuix/animation/controller/FolmeState;-><init>(Lmiuix/animation/IAnimTarget;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    array-length v0, p0

    .line 21
    new-array v0, v0, [Lmiuix/animation/controller/FolmeState;

    .line 22
    .line 23
    :goto_0
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    new-instance v2, Lmiuix/animation/controller/FolmeState;

    .line 27
    .line 28
    aget-object v3, p0, v1

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lmiuix/animation/controller/FolmeState;-><init>(Lmiuix/animation/IAnimTarget;)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-class p0, Lmiuix/animation/controller/IFolmeStateStyle;

    .line 39
    .line 40
    sget-object v1, Lmiuix/animation/controller/StateComposer;->sInterceptor:Lmiuix/animation/utils/StyleComposer$IInterceptor;

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, Lmiuix/animation/utils/StyleComposer;->compose(Ljava/lang/Class;Lmiuix/animation/utils/StyleComposer$IInterceptor;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lmiuix/animation/controller/IFolmeStateStyle;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
