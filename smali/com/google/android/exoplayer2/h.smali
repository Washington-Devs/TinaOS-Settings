.class final Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Le3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h$a;
    }
.end annotation


# instance fields
.field private final a:Le3/v;

.field private final b:Lcom/google/android/exoplayer2/h$a;

.field private g:Lcom/google/android/exoplayer2/Renderer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Le3/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h$a;Le3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/h$a;

    .line 5
    .line 6
    new-instance p1, Le3/v;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Le3/v;-><init>(Le3/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->a:Le3/v;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->i:Z

    .line 15
    .line 16
    return-void
.end method

.method private f(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/Renderer;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/Renderer;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method private j(Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h;->f(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->i:Z

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/h;->j:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->a:Le3/v;

    .line 15
    .line 16
    invoke-virtual {p1}, Le3/v;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->h:Le3/l;

    .line 21
    .line 22
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Le3/l;

    .line 27
    .line 28
    invoke-interface {p1}, Le3/l;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h;->i:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->a:Le3/v;

    .line 37
    .line 38
    invoke-virtual {v2}, Le3/v;->p()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v2, v0, v2

    .line 43
    .line 44
    if-gez v2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->a:Le3/v;

    .line 47
    .line 48
    invoke-virtual {p1}, Le3/v;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h;->i:Z

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h;->j:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->a:Le3/v;

    .line 60
    .line 61
    invoke-virtual {v2}, Le3/v;->c()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->a:Le3/v;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Le3/v;->a(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Le3/l;->d()Lv1/o;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Le3/v;

    .line 74
    .line 75
    invoke-virtual {v0}, Le3/v;->d()Lv1/o;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lv1/o;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Le3/v;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Le3/v;->b(Lv1/o;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/h$a;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/h$a;->c(Lv1/o;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/Renderer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->h:Le3/l;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/Renderer;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->i:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(Lv1/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Le3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Le3/l;->b(Lv1/o;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->h:Le3/l;

    .line 9
    .line 10
    invoke-interface {p1}, Le3/l;->d()Lv1/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Le3/v;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Le3/v;->b(Lv1/o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->C()Le3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->h:Le3/l;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Le3/l;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/Renderer;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->a:Le3/v;

    .line 18
    .line 19
    invoke-virtual {p1}, Le3/v;->d()Lv1/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Le3/l;->b(Lv1/o;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->f(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public d()Lv1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Le3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le3/l;->d()Lv1/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Le3/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Le3/v;->d()Lv1/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Le3/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le3/v;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Le3/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Le3/v;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Le3/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Le3/v;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Z)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h;->j(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->p()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Le3/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Le3/v;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Le3/l;

    .line 13
    .line 14
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le3/l;

    .line 19
    .line 20
    invoke-interface {v0}, Le3/l;->p()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method
