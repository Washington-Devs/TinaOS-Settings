.class public final synthetic Lv5/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv5/x;


# direct methods
.method public synthetic constructor <init>(Lv5/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/s;->a:Lv5/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/s;->a:Lv5/x;

    .line 2
    .line 3
    invoke-static {v0}, Lv5/x;->h(Lv5/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
