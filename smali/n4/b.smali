.class public final synthetic Ln4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln4/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ln4/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/b;->a:Ln4/c;

    .line 5
    .line 6
    iput-object p2, p0, Ln4/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/b;->a:Ln4/c;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln4/c;->g(Ln4/c;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
