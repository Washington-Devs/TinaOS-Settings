.class Landroidx/transition/ChangeBounds$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->p(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic g:Landroid/graphics/Rect;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Landroidx/transition/ChangeBounds;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/ChangeBounds$i;->l:Landroidx/transition/ChangeBounds;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/ChangeBounds$i;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/transition/ChangeBounds$i;->g:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput p4, p0, Landroidx/transition/ChangeBounds$i;->h:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/transition/ChangeBounds$i;->i:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/transition/ChangeBounds$i;->j:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/transition/ChangeBounds$i;->k:I

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/transition/ChangeBounds$i;->g:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->b:Landroid/view/View;

    .line 13
    .line 14
    iget v0, p0, Landroidx/transition/ChangeBounds$i;->h:I

    .line 15
    .line 16
    iget v1, p0, Landroidx/transition/ChangeBounds$i;->i:I

    .line 17
    .line 18
    iget v2, p0, Landroidx/transition/ChangeBounds$i;->j:I

    .line 19
    .line 20
    iget v3, p0, Landroidx/transition/ChangeBounds$i;->k:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/transition/b0;->g(Landroid/view/View;IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
