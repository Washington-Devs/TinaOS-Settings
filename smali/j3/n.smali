.class public final Lj3/n;
.super Lj3/l;
.source "JsonNull.java"


# static fields
.field public static final a:Lj3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3/n;->a:Lj3/n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lj3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p1, Lj3/n;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lj3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
