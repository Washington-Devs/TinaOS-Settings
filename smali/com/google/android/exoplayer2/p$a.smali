.class final Lcom/google/android/exoplayer2/p$a;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/exoplayer2/w0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/p$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/p$a;->b:Lcom/google/android/exoplayer2/w0;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/p$a;Lcom/google/android/exoplayer2/w0;)Lcom/google/android/exoplayer2/w0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/p$a;->b:Lcom/google/android/exoplayer2/w0;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->b:Lcom/google/android/exoplayer2/w0;

    .line 2
    .line 3
    return-object v0
.end method
