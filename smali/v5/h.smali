.class public final synthetic Lv5/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv5/i;

.field public final synthetic b:Lg6/i;


# direct methods
.method public synthetic constructor <init>(Lv5/i;Lg6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/h;->a:Lv5/i;

    .line 5
    .line 6
    iput-object p2, p0, Lv5/h;->b:Lg6/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/h;->a:Lv5/i;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/h;->b:Lg6/i;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lv5/i;->m(Lv5/i;Lg6/i;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
