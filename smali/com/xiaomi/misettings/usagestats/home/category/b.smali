.class public Lcom/xiaomi/misettings/usagestats/home/category/b;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "ClassifyItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/home/category/b$h;,
        Lcom/xiaomi/misettings/usagestats/home/category/b$e;,
        Lcom/xiaomi/misettings/usagestats/home/category/b$f;,
        Lcom/xiaomi/misettings/usagestats/home/category/b$g;
    }
.end annotation


# instance fields
.field private A:Lcom/xiaomi/misettings/usagestats/home/category/b$f;

.field private final B:Landroidx/recyclerview/widget/RecyclerView$q;

.field private C:Landroid/graphics/Rect;

.field private D:J

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[F

.field c:Landroidx/recyclerview/widget/RecyclerView$a0;

.field d:F

.field e:F

.field private f:F

.field private g:F

.field h:F

.field i:F

.field private j:F

.field private k:F

.field l:I

.field m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n:I

.field o:I

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/misettings/usagestats/home/category/b$g;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field r:Landroidx/recyclerview/widget/RecyclerView;

.field final s:Ljava/lang/Runnable;

.field t:Landroid/view/VelocityTracker;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroidx/recyclerview/widget/RecyclerView$k;

.field x:Landroid/view/View;

.field y:I

.field z:Landroidx/core/view/r;


# direct methods
.method public constructor <init>(Lcom/xiaomi/misettings/usagestats/home/category/b$e;)V
    .locals 3
    .param p1    # Lcom/xiaomi/misettings/usagestats/home/category/b$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->b:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->l:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->n:I

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->p:Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Lcom/xiaomi/misettings/usagestats/home/category/b$a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/xiaomi/misettings/usagestats/home/category/b$a;-><init>(Lcom/xiaomi/misettings/usagestats/home/category/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->s:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->w:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->x:Landroid/view/View;

    .line 42
    .line 43
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->y:I

    .line 44
    .line 45
    new-instance v0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/home/category/b$b;-><init>(Lcom/xiaomi/misettings/usagestats/home/category/b;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->B:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 53
    .line 54
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->q:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->B:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/category/b;->C()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/misettings/usagestats/home/category/b$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/home/category/b$f;-><init>(Lcom/xiaomi/misettings/usagestats/home/category/b;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->A:Lcom/xiaomi/misettings/usagestats/home/category/b$f;

    .line 7
    .line 8
    new-instance v0, Landroidx/core/view/r;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->A:Lcom/xiaomi/misettings/usagestats/home/category/b$f;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/core/view/r;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->z:Landroidx/core/view/r;

    .line 22
    .line 23
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->A:Lcom/xiaomi/misettings/usagestats/home/category/b$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/home/category/b$f;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->A:Lcom/xiaomi/misettings/usagestats/home/category/b$f;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->z:Landroidx/core/view/r;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->z:Landroidx/core/view/r;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private E(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v0, v3}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->d(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v3, 0xff00

    .line 29
    .line 30
    .line 31
    and-int/2addr v1, v3

    .line 32
    shr-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    and-int/2addr v0, v3

    .line 38
    shr-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->h:F

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->i:F

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    cmpl-float v3, v3, v4

    .line 53
    .line 54
    if-lez v3, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, p1, v1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->h(Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_3

    .line 61
    .line 62
    and-int p1, v0, v3

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v3, p1}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->e(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_2
    return v3

    .line 78
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->j(Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_7

    .line 83
    .line 84
    return p1

    .line 85
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->j(Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-lez v3, :cond_5

    .line 90
    .line 91
    return v3

    .line 92
    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->h(Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_7

    .line 97
    .line 98
    and-int/2addr v0, p1

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->e(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :cond_6
    return p1

    .line 112
    :cond_7
    return v2
.end method

.method private f()V
    .locals 0

    .line 1
    return-void
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView$a0;I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->h:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->t:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget v5, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->l:I

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-le v5, v6, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 28
    .line 29
    iget v6, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->g:F

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->n(F)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->t:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v5, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->l:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->t:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    iget v6, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->l:I

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    cmpl-float v1, v4, v1

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v2, v3

    .line 62
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int v3, v2, p2

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 73
    .line 74
    iget v4, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->f:F

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->l(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpl-float v3, v1, v3

    .line 81
    .line 82
    if-ltz v3, :cond_2

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    cmpl-float v1, v1, v3

    .line 89
    .line 90
    if-lez v1, :cond_2

    .line 91
    .line 92
    return v2

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->m(Landroidx/recyclerview/widget/RecyclerView$a0;)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    mul-float/2addr v1, p1

    .line 107
    and-int p1, p2, v0

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->h:F

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    cmpl-float p1, p1, v1

    .line 118
    .line 119
    if-lez p1, :cond_3

    .line 120
    .line 121
    return v0

    .line 122
    :cond_3
    const/4 p1, 0x0

    .line 123
    return p1
.end method

.method private j(Landroidx/recyclerview/widget/RecyclerView$a0;I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->i:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->t:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget v5, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->l:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-le v5, v6, :cond_2

    .line 25
    .line 26
    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 27
    .line 28
    iget v6, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->g:F

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->n(F)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->t:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v5, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->l:I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->t:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v6, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->l:I

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    cmpl-float v1, v5, v1

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v3

    .line 61
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int v3, v2, p2

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-ne v2, v0, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 72
    .line 73
    iget v5, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->f:F

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->l(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v3, v1, v3

    .line 80
    .line 81
    if-ltz v3, :cond_2

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    cmpl-float v1, v1, v3

    .line 88
    .line 89
    if-lez v1, :cond_2

    .line 90
    .line 91
    return v2

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->m(Landroidx/recyclerview/widget/RecyclerView$a0;)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    mul-float/2addr v1, p1

    .line 106
    and-int p1, p2, v0

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->i:F

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    cmpl-float p1, p1, v1

    .line 117
    .line 118
    if-lez p1, :cond_3

    .line 119
    .line 120
    return v0

    .line 121
    :cond_3
    const/4 p1, 0x0

    .line 122
    return p1
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->B:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->p:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->p:Ljava/util/List;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/xiaomi/misettings/usagestats/home/category/b$g;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->p:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->x:Landroid/view/View;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->y:I

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/category/b;->x()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/category/b;->D()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private o(Landroidx/recyclerview/widget/RecyclerView$a0;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ")",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->u:Ljava/util/List;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->u:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->v:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->v:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->h()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->j:F

    .line 39
    .line 40
    iget v4, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->h:F

    .line 41
    .line 42
    add-float/2addr v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v3, v2

    .line 48
    iget v4, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->k:F

    .line 49
    .line 50
    iget v5, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->i:F

    .line 51
    .line 52
    add-float/2addr v4, v5

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v4, v2

    .line 58
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v3

    .line 65
    mul-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    add-int/2addr v5, v2

    .line 68
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, v4

    .line 75
    add-int/2addr v6, v2

    .line 76
    add-int v2, v3, v5

    .line 77
    .line 78
    div-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    add-int v7, v4, v6

    .line 81
    .line 82
    div-int/lit8 v7, v7, 0x2

    .line 83
    .line 84
    iget-object v8, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    :goto_1
    const/4 v11, 0x0

    .line 99
    :goto_2
    if-ge v11, v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-nez v12, :cond_2

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_2
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 110
    .line 111
    if-eq v12, v13, :cond_4

    .line 112
    .line 113
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-lt v13, v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-gt v13, v6, :cond_4

    .line 124
    .line 125
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-lt v13, v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-gt v13, v5, :cond_4

    .line 136
    .line 137
    iget-object v13, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    iget-object v14, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 144
    .line 145
    iget-object v15, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    iget-object v9, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 148
    .line 149
    invoke-virtual {v14, v15, v9, v13}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    add-int/2addr v9, v14

    .line 164
    div-int/lit8 v9, v9, 0x2

    .line 165
    .line 166
    sub-int v9, v2, v9

    .line 167
    .line 168
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    add-int/2addr v14, v12

    .line 181
    div-int/lit8 v14, v14, 0x2

    .line 182
    .line 183
    sub-int v12, v7, v14

    .line 184
    .line 185
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    mul-int/2addr v9, v9

    .line 190
    mul-int/2addr v12, v12

    .line 191
    add-int/2addr v9, v12

    .line 192
    iget-object v12, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->u:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    :goto_3
    if-ge v14, v12, :cond_3

    .line 201
    .line 202
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->v:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-le v9, v1, :cond_3

    .line 215
    .line 216
    add-int/lit8 v15, v15, 0x1

    .line 217
    .line 218
    add-int/lit8 v14, v14, 0x1

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->u:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v1, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->v:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-interface {v1, v15, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_5
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->u:Ljava/util/List;

    .line 244
    .line 245
    return-object v1
.end method

.method private p(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->l:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v4, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->d:F

    .line 23
    .line 24
    sub-float/2addr v2, v4

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v4, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->e:F

    .line 30
    .line 31
    sub-float/2addr v1, v4

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v4, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->q:I

    .line 41
    .line 42
    int-to-float v5, v4

    .line 43
    cmpg-float v5, v2, v5

    .line 44
    .line 45
    if-gez v5, :cond_1

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    cmpg-float v4, v1, v4

    .line 49
    .line 50
    if-gez v4, :cond_1

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    cmpl-float v4, v2, v1

    .line 54
    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    cmpl-float v1, v1, v2

    .line 65
    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->l()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_0
    return-object v3
.end method

.method private q([F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->j:F

    .line 9
    .line 10
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->h:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->o:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->k:F

    .line 44
    .line 45
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->i:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method private static s(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->t:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->t:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 23
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    iget-object v0, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 8
    .line 9
    if-ne v12, v0, :cond_0

    .line 10
    .line 11
    iget v0, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->n:I

    .line 12
    .line 13
    if-eq v13, v0, :cond_f

    .line 14
    .line 15
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->D:J

    .line 18
    .line 19
    iget v4, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->n:I

    .line 20
    .line 21
    const/4 v14, 0x1

    .line 22
    invoke-virtual {v11, v12, v14}, Lcom/xiaomi/misettings/usagestats/home/category/b;->l(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 23
    .line 24
    .line 25
    iput v13, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->n:I

    .line 26
    .line 27
    const/4 v15, 0x2

    .line 28
    if-ne v13, v15, :cond_2

    .line 29
    .line 30
    if-eqz v12, :cond_1

    .line 31
    .line 32
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->x:Landroid/view/View;

    .line 35
    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/misettings/usagestats/home/category/b;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    .line 49
    .line 50
    const/16 v10, 0x8

    .line 51
    .line 52
    add-int/2addr v0, v10

    .line 53
    shl-int v0, v14, v0

    .line 54
    .line 55
    add-int/lit8 v16, v0, -0x1

    .line 56
    .line 57
    iget-object v9, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v9, :cond_a

    .line 61
    .line 62
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    if-ne v4, v15, :cond_3

    .line 71
    .line 72
    move v7, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-direct {v11, v9}, Lcom/xiaomi/misettings/usagestats/home/category/b;->E(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move v7, v0

    .line 79
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/misettings/usagestats/home/category/b;->x()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eq v7, v14, :cond_5

    .line 85
    .line 86
    if-eq v7, v15, :cond_5

    .line 87
    .line 88
    if-eq v7, v0, :cond_4

    .line 89
    .line 90
    if-eq v7, v10, :cond_4

    .line 91
    .line 92
    const/16 v2, 0x10

    .line 93
    .line 94
    if-eq v7, v2, :cond_4

    .line 95
    .line 96
    const/16 v2, 0x20

    .line 97
    .line 98
    if-eq v7, v2, :cond_4

    .line 99
    .line 100
    move/from16 v17, v1

    .line 101
    .line 102
    move/from16 v18, v17

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget v2, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->h:F

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    mul-float/2addr v2, v3

    .line 119
    move/from16 v18, v1

    .line 120
    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget v2, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->i:F

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-float v3, v3

    .line 137
    mul-float/2addr v2, v3

    .line 138
    move/from16 v17, v1

    .line 139
    .line 140
    move/from16 v18, v2

    .line 141
    .line 142
    :goto_2
    if-ne v4, v15, :cond_6

    .line 143
    .line 144
    move v6, v10

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-lez v7, :cond_7

    .line 147
    .line 148
    move v6, v15

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move v6, v0

    .line 151
    :goto_3
    iget-object v0, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->b:[F

    .line 152
    .line 153
    invoke-direct {v11, v0}, Lcom/xiaomi/misettings/usagestats/home/category/b;->q([F)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->b:[F

    .line 157
    .line 158
    aget v19, v0, v8

    .line 159
    .line 160
    aget v20, v0, v14

    .line 161
    .line 162
    iget-object v0, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 163
    .line 164
    iget-object v1, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v13}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->A(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lcom/xiaomi/misettings/usagestats/home/category/b$c;

    .line 170
    .line 171
    move-object v0, v5

    .line 172
    move-object/from16 v1, p0

    .line 173
    .line 174
    move-object v2, v9

    .line 175
    move v3, v6

    .line 176
    move-object v14, v5

    .line 177
    move/from16 v5, v19

    .line 178
    .line 179
    move v15, v6

    .line 180
    move/from16 v6, v20

    .line 181
    .line 182
    move/from16 v21, v7

    .line 183
    .line 184
    move/from16 v7, v17

    .line 185
    .line 186
    move/from16 v8, v18

    .line 187
    .line 188
    move-object/from16 v22, v9

    .line 189
    .line 190
    move/from16 v9, v21

    .line 191
    .line 192
    move/from16 v21, v10

    .line 193
    .line 194
    move-object/from16 v10, v22

    .line 195
    .line 196
    invoke-direct/range {v0 .. v10}, Lcom/xiaomi/misettings/usagestats/home/category/b$c;-><init>(Lcom/xiaomi/misettings/usagestats/home/category/b;Landroidx/recyclerview/widget/RecyclerView$a0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 200
    .line 201
    iget-object v1, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    sub-float v2, v17, v19

    .line 204
    .line 205
    sub-float v3, v18, v20

    .line 206
    .line 207
    invoke-virtual {v0, v1, v15, v2, v3}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->g(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {v14, v0, v1}, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->c(J)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 215
    .line 216
    iget-boolean v0, v0, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->b:Z

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v14}, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->b()V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v0, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->p:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->e()V

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    move-object v0, v9

    .line 234
    move/from16 v21, v10

    .line 235
    .line 236
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v11, v1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->y(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 242
    .line 243
    iget-object v2, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 246
    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    :goto_4
    const/4 v0, 0x0

    .line 250
    iput-object v0, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    move/from16 v21, v10

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    :goto_5
    if-eqz v12, :cond_b

    .line 257
    .line 258
    iget-object v0, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 259
    .line 260
    iget-object v1, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v0, v1, v12}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    and-int v0, v0, v16

    .line 267
    .line 268
    iget v1, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->n:I

    .line 269
    .line 270
    mul-int/lit8 v1, v1, 0x8

    .line 271
    .line 272
    shr-int/2addr v0, v1

    .line 273
    iput v0, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->o:I

    .line 274
    .line 275
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-float v0, v0

    .line 282
    iput v0, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->j:F

    .line 283
    .line 284
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-float v0, v0

    .line 291
    iput v0, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->k:F

    .line 292
    .line 293
    iput-object v12, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    if-ne v13, v0, :cond_b

    .line 297
    .line 298
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    const/4 v1, 0x0

    .line 306
    :goto_6
    iget-object v0, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    iget-object v2, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 315
    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    const/4 v14, 0x1

    .line 319
    goto :goto_7

    .line 320
    :cond_c
    move v14, v1

    .line 321
    :goto_7
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 322
    .line 323
    .line 324
    :cond_d
    if-nez v8, :cond_e

    .line 325
    .line 326
    iget-object v0, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->u1()V

    .line 333
    .line 334
    .line 335
    :cond_e
    iget-object v0, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 336
    .line 337
    iget-object v1, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 338
    .line 339
    iget v2, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->n:I

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->B(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v11, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 347
    .line 348
    .line 349
    :cond_f
    return-void
.end method

.method F(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p3, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->d:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->h:F

    .line 13
    .line 14
    iget p3, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->e:F

    .line 15
    .line 16
    sub-float/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->i:F

    .line 18
    .line 19
    and-int/lit8 p1, p2, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->h:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p2, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->h:F

    .line 35
    .line 36
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->h:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p1, p2, 0x1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->i:F

    .line 47
    .line 48
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->i:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p2, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->i:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->i:F

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->y(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->A(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->l(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/category/b;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f0701c9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->f:F

    .line 26
    .line 27
    const v0, 0x7f0701c8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->g:F

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/category/b;->B()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method i(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_5

    .line 7
    .line 8
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->n:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->q()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_5

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/xiaomi/misettings/usagestats/home/category/b;->p(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const v3, 0xff00

    .line 44
    .line 45
    .line 46
    and-int/2addr v2, v3

    .line 47
    shr-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget v4, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->d:F

    .line 60
    .line 61
    sub-float/2addr v3, v4

    .line 62
    iget v4, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->e:F

    .line 63
    .line 64
    sub-float/2addr p3, v4

    .line 65
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget v6, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->q:I

    .line 74
    .line 75
    int-to-float v7, v6

    .line 76
    cmpl-float v7, v4, v7

    .line 77
    .line 78
    if-gez v7, :cond_0

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    cmpl-float v6, v5, v6

    .line 82
    .line 83
    if-ltz v6, :cond_5

    .line 84
    .line 85
    :cond_0
    cmpl-float v4, v4, v5

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-lez v4, :cond_2

    .line 89
    .line 90
    cmpg-float p3, v3, v5

    .line 91
    .line 92
    if-gez p3, :cond_1

    .line 93
    .line 94
    and-int/lit8 p3, v2, 0x4

    .line 95
    .line 96
    if-nez p3, :cond_1

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    cmpl-float p3, v3, v5

    .line 100
    .line 101
    if-lez p3, :cond_4

    .line 102
    .line 103
    and-int/lit8 p3, v2, 0x8

    .line 104
    .line 105
    if-nez p3, :cond_4

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    cmpg-float v3, p3, v5

    .line 109
    .line 110
    if-gez v3, :cond_3

    .line 111
    .line 112
    and-int/lit8 v3, v2, 0x1

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    cmpl-float p3, p3, v5

    .line 118
    .line 119
    if-lez p3, :cond_4

    .line 120
    .line 121
    and-int/lit8 p3, v2, 0x2

    .line 122
    .line 123
    if-nez p3, :cond_4

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iput v5, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->i:F

    .line 127
    .line 128
    iput v5, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->h:F

    .line 129
    .line 130
    const/4 p3, 0x0

    .line 131
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->l:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->A(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method l(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->p:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/xiaomi/misettings/usagestats/home/category/b$g;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 20
    .line 21
    if-ne v2, p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, v1, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->p:Z

    .line 24
    .line 25
    or-int/2addr p1, p2

    .line 26
    iput-boolean p1, v1, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->p:Z

    .line 27
    .line 28
    iget-boolean p1, v1, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->q:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->p:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method m(Landroid/view/MotionEvent;)Lcom/xiaomi/misettings/usagestats/home/category/b$g;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->p:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->p:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/xiaomi/misettings/usagestats/home/category/b$g;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    if-ne v3, p1, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v1
.end method

.method n(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->j:F

    .line 16
    .line 17
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->h:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->k:F

    .line 21
    .line 22
    iget v4, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->i:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lcom/xiaomi/misettings/usagestats/home/category/b;->s(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->p:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->p:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/xiaomi/misettings/usagestats/home/category/b$g;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    iget v4, v2, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->n:F

    .line 55
    .line 56
    iget v2, v2, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->o:F

    .line 57
    .line 58
    invoke-static {v3, v0, p1, v4, v2}, Lcom/xiaomi/misettings/usagestats/home/category/b;->s(Landroid/view/View;FFFF)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 9

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->y:I

    .line 3
    .line 4
    iget-object p3, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->b:[F

    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/xiaomi/misettings/usagestats/home/category/b;->q([F)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->b:[F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, p3, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget p3, p3, v1

    .line 20
    .line 21
    move v8, p3

    .line 22
    move v7, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    move v7, v0

    .line 26
    move v8, v7

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->p:Ljava/util/List;

    .line 32
    .line 33
    iget v6, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->n:I

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-virtual/range {v1 .. v8}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;IFF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 9

    .line 1
    iget-object p3, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->b:[F

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/xiaomi/misettings/usagestats/home/category/b;->q([F)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->b:[F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v0, p3, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget p3, p3, v1

    .line 17
    .line 18
    move v8, p3

    .line 19
    move v7, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    move v7, v0

    .line 23
    move v8, v7

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->p:Ljava/util/List;

    .line 29
    .line 30
    iget v6, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->n:I

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    invoke-virtual/range {v1 .. v8}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->x(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;IFF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->p:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/xiaomi/misettings/usagestats/home/category/b$g;

    .line 18
    .line 19
    iget-boolean v3, v3, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->q:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method t(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->n:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->j(Landroidx/recyclerview/widget/RecyclerView$a0;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->j:F

    .line 21
    .line 22
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->h:F

    .line 23
    .line 24
    add-float/2addr v1, v2

    .line 25
    float-to-int v8, v1

    .line 26
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->k:F

    .line 27
    .line 28
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->i:F

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v9, v1

    .line 32
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int v1, v9, v1

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    mul-float/2addr v2, v0

    .line 53
    cmpl-float v1, v1, v2

    .line 54
    .line 55
    if-gez v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int v1, v8, v1

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    mul-float/2addr v2, v0

    .line 78
    cmpl-float v0, v1, v2

    .line 79
    .line 80
    if-ltz v0, :cond_3

    .line 81
    .line 82
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->o(Landroidx/recyclerview/widget/RecyclerView$a0;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0, v8, v9}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->b(Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->u:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->v:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1, v6}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    move-object v4, p1

    .line 134
    invoke-virtual/range {v2 .. v9}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;ILandroidx/recyclerview/widget/RecyclerView$a0;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 139
    .line 140
    invoke-virtual {v1, p1, v0, v8, v9}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->b(Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    return-void
.end method

.method u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->t:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->t:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    return-void
.end method

.method public v(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->A:Lcom/xiaomi/misettings/usagestats/home/category/b$f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/category/b$f;->a(Lcom/xiaomi/misettings/usagestats/home/category/b$f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->l:I

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->d:F

    .line 61
    .line 62
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->e:F

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->i:F

    .line 66
    .line 67
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->h:F

    .line 68
    .line 69
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->r()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->A(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method w(Lcom/xiaomi/misettings/usagestats/home/category/b$g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/xiaomi/misettings/usagestats/home/category/b$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/home/category/b$d;-><init>(Lcom/xiaomi/misettings/usagestats/home/category/b;Lcom/xiaomi/misettings/usagestats/home/category/b$g;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method y(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->x:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->x:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->w:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method z()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-wide v3, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->D:J

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-wide v7, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->D:J

    .line 18
    .line 19
    cmp-long v1, v7, v3

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sub-long v7, v5, v7

    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v9, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->C:Landroid/graphics/Rect;

    .line 35
    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    new-instance v9, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v9, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->C:Landroid/graphics/Rect;

    .line 44
    .line 45
    :cond_2
    iget-object v9, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 46
    .line 47
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    iget-object v10, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->C:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$n;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    iget v9, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->j:F

    .line 62
    .line 63
    iget v11, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->h:F

    .line 64
    .line 65
    add-float/2addr v9, v11

    .line 66
    float-to-int v9, v9

    .line 67
    iget-object v11, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->C:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    sub-int v11, v9, v11

    .line 72
    .line 73
    iget-object v12, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    sub-int/2addr v11, v12

    .line 80
    iget v12, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->h:F

    .line 81
    .line 82
    cmpg-float v13, v12, v10

    .line 83
    .line 84
    if-gez v13, :cond_3

    .line 85
    .line 86
    if-gez v11, :cond_3

    .line 87
    .line 88
    move v12, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    cmpl-float v11, v12, v10

    .line 91
    .line 92
    if-lez v11, :cond_4

    .line 93
    .line 94
    iget-object v11, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 95
    .line 96
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    add-int/2addr v9, v11

    .line 103
    iget-object v11, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->C:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    add-int/2addr v9, v11

    .line 108
    iget-object v11, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget-object v12, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    sub-int/2addr v11, v12

    .line 121
    sub-int/2addr v9, v11

    .line 122
    if-lez v9, :cond_4

    .line 123
    .line 124
    move v12, v9

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v12, v2

    .line 127
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget v1, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->k:F

    .line 134
    .line 135
    iget v9, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->i:F

    .line 136
    .line 137
    add-float/2addr v1, v9

    .line 138
    float-to-int v1, v1

    .line 139
    iget-object v9, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->C:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    sub-int v9, v1, v9

    .line 144
    .line 145
    iget-object v11, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    sub-int/2addr v9, v11

    .line 152
    iget v11, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->i:F

    .line 153
    .line 154
    cmpg-float v13, v11, v10

    .line 155
    .line 156
    if-gez v13, :cond_5

    .line 157
    .line 158
    if-gez v9, :cond_5

    .line 159
    .line 160
    move v1, v9

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    cmpl-float v9, v11, v10

    .line 163
    .line 164
    if-lez v9, :cond_6

    .line 165
    .line 166
    iget-object v9, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 167
    .line 168
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    add-int/2addr v1, v9

    .line 175
    iget-object v9, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->C:Landroid/graphics/Rect;

    .line 176
    .line 177
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    add-int/2addr v1, v9

    .line 180
    iget-object v9, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    iget-object v10, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    sub-int/2addr v9, v10

    .line 193
    sub-int/2addr v1, v9

    .line 194
    if-lez v1, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move v1, v2

    .line 198
    :goto_2
    if-eqz v12, :cond_7

    .line 199
    .line 200
    iget-object v9, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 201
    .line 202
    iget-object v10, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    iget-object v11, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 205
    .line 206
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    iget-object v13, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    move-wide v14, v7

    .line 219
    invoke-virtual/range {v9 .. v15}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->p(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    :cond_7
    move v14, v12

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    iget-object v9, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 227
    .line 228
    iget-object v10, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    iget-object v11, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 231
    .line 232
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    iget-object v12, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    move v12, v1

    .line 245
    move v1, v14

    .line 246
    move-wide v14, v7

    .line 247
    invoke-virtual/range {v9 .. v15}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->p(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    move v12, v1

    .line 252
    move v1, v7

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    move v12, v14

    .line 255
    :goto_3
    if-nez v12, :cond_9

    .line 256
    .line 257
    if-nez v1, :cond_9

    .line 258
    .line 259
    iput-wide v3, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->D:J

    .line 260
    .line 261
    return v2

    .line 262
    :cond_9
    iget-wide v7, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->D:J

    .line 263
    .line 264
    cmp-long v2, v7, v3

    .line 265
    .line 266
    if-nez v2, :cond_a

    .line 267
    .line 268
    iput-wide v5, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->D:J

    .line 269
    .line 270
    :cond_a
    iget-object v2, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    invoke-virtual {v2, v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    return v1
.end method
