.class Lmiuix/appcompat/internal/view/menu/b$a;
.super Landroid/widget/BaseAdapter;
.source "ListMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lmiuix/appcompat/internal/view/menu/b;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b$a;->b:Lmiuix/appcompat/internal/view/menu/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/b$a;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/b$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b$a;->b:Lmiuix/appcompat/internal/view/menu/b;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/b;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->t()Lmiuix/appcompat/internal/view/menu/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b$a;->b:Lmiuix/appcompat/internal/view/menu/b;

    .line 12
    .line 13
    iget-object v1, v1, Lmiuix/appcompat/internal/view/menu/b;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/c;->x()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lmiuix/appcompat/internal/view/menu/e;

    .line 31
    .line 32
    if-ne v4, v0, :cond_0

    .line 33
    .line 34
    iput v3, p0, Lmiuix/appcompat/internal/view/menu/b$a;->a:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/b$a;->a:I

    .line 42
    .line 43
    return-void
.end method

.method public b(I)Lmiuix/appcompat/internal/view/menu/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b$a;->b:Lmiuix/appcompat/internal/view/menu/b;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/b;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->x()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b$a;->b:Lmiuix/appcompat/internal/view/menu/b;

    .line 10
    .line 11
    invoke-static {v1}, Lmiuix/appcompat/internal/view/menu/b;->a(Lmiuix/appcompat/internal/view/menu/b;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/b$a;->a:I

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    if-lt p1, v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lmiuix/appcompat/internal/view/menu/e;

    .line 29
    .line 30
    return-object p1
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b$a;->b:Lmiuix/appcompat/internal/view/menu/b;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/b;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->x()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b$a;->b:Lmiuix/appcompat/internal/view/menu/b;

    .line 14
    .line 15
    invoke-static {v1}, Lmiuix/appcompat/internal/view/menu/b;->a(Lmiuix/appcompat/internal/view/menu/b;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/b$a;->a:I

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/b$a;->b(I)Lmiuix/appcompat/internal/view/menu/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/b$a;->b:Lmiuix/appcompat/internal/view/menu/b;

    .line 5
    .line 6
    iget-object v1, p2, Lmiuix/appcompat/internal/view/menu/b;->b:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    iget p2, p2, Lmiuix/appcompat/internal/view/menu/b;->k:I

    .line 9
    .line 10
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Loa/b;->c(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object p3, p2

    .line 18
    check-cast p3, Lmiuix/appcompat/internal/view/menu/h$a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/b$a;->b(I)Lmiuix/appcompat/internal/view/menu/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, p1, v0}, Lmiuix/appcompat/internal/view/menu/h$a;->b(Lmiuix/appcompat/internal/view/menu/e;I)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/b$a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
