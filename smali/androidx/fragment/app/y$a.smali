.class final Landroidx/fragment/app/y$a;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/Fragment;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Landroidx/lifecycle/h$c;

.field i:Landroidx/lifecycle/h$c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/y$a;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/y$a;->c:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/h$c;->i:Landroidx/lifecycle/h$c;

    iput-object p1, p0, Landroidx/fragment/app/y$a;->h:Landroidx/lifecycle/h$c;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/y$a;->i:Landroidx/lifecycle/h$c;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/h$c;)V
    .locals 0
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Landroidx/fragment/app/y$a;->a:I

    .line 16
    iput-object p2, p0, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/fragment/app/y$a;->c:Z

    .line 18
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/h$c;

    iput-object p1, p0, Landroidx/fragment/app/y$a;->h:Landroidx/lifecycle/h$c;

    .line 19
    iput-object p3, p0, Landroidx/fragment/app/y$a;->i:Landroidx/lifecycle/h$c;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/fragment/app/y$a;->a:I

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 11
    iput-boolean p3, p0, Landroidx/fragment/app/y$a;->c:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/h$c;->i:Landroidx/lifecycle/h$c;

    iput-object p1, p0, Landroidx/fragment/app/y$a;->h:Landroidx/lifecycle/h$c;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/y$a;->i:Landroidx/lifecycle/h$c;

    return-void
.end method
