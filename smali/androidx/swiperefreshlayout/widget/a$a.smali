.class Landroidx/swiperefreshlayout/widget/a$a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/RadialGradient;

.field private b:Landroid/graphics/Paint;

.field final synthetic g:Landroidx/swiperefreshlayout/widget/a;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/a;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/a$a;->g:Landroidx/swiperefreshlayout/widget/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/a$a;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    iput p2, p1, Landroidx/swiperefreshlayout/widget/a;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/RectShape;->rect()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/a$a;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private a(I)V
    .locals 8

    .line 1
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    div-int/2addr p1, v0

    .line 5
    int-to-float v2, p1

    .line 6
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a$a;->g:Landroidx/swiperefreshlayout/widget/a;

    .line 7
    .line 8
    iget p1, p1, Landroidx/swiperefreshlayout/widget/a;->b:I

    .line 9
    .line 10
    int-to-float v3, p1

    .line 11
    new-array v4, v0, [I

    .line 12
    .line 13
    fill-array-data v4, :array_0

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    move-object v0, v7

    .line 20
    move v1, v2

    .line 21
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 22
    .line 23
    .line 24
    iput-object v7, p0, Landroidx/swiperefreshlayout/widget/a$a;->a:Landroid/graphics/RadialGradient;

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a$a;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a$a;->g:Landroidx/swiperefreshlayout/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/a$a;->g:Landroidx/swiperefreshlayout/widget/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    int-to-float v2, v0

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/a$a;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/a$a;->g:Landroidx/swiperefreshlayout/widget/a;

    .line 25
    .line 26
    iget v3, v3, Landroidx/swiperefreshlayout/widget/a;->b:I

    .line 27
    .line 28
    sub-int/2addr v0, v3

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onResize(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/Shape;->onResize(FF)V

    .line 2
    .line 3
    .line 4
    float-to-int p1, p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/a$a;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
