.class public final synthetic Lmiuix/appcompat/app/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/AlertController$8;

.field public final synthetic b:Landroid/view/WindowInsets;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/AlertController$8;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/appcompat/app/o;->a:Lmiuix/appcompat/app/AlertController$8;

    .line 5
    .line 6
    iput-object p2, p0, Lmiuix/appcompat/app/o;->b:Landroid/view/WindowInsets;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/o;->a:Lmiuix/appcompat/app/AlertController$8;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/appcompat/app/o;->b:Landroid/view/WindowInsets;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmiuix/appcompat/app/AlertController$8;->a(Lmiuix/appcompat/app/AlertController$8;Landroid/view/WindowInsets;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
