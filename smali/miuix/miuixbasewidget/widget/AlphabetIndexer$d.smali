.class Lmiuix/miuixbasewidget/widget/AlphabetIndexer$d;
.super Landroid/os/Handler;
.source "AlphabetIndexer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/AlphabetIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$d;->a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$d;->a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 8
    .line 9
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
