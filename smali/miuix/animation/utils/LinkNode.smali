.class public Lmiuix/animation/utils/LinkNode;
.super Ljava/lang/Object;
.source "LinkNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmiuix/animation/utils/LinkNode;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public next:Lmiuix/animation/utils/LinkNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addToTail(Lmiuix/animation/utils/LinkNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lmiuix/animation/utils/LinkNode;->next:Lmiuix/animation/utils/LinkNode;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iput-object p1, v0, Lmiuix/animation/utils/LinkNode;->next:Lmiuix/animation/utils/LinkNode;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    move-object v0, v1

    .line 13
    goto :goto_0
.end method

.method public destroy()Lmiuix/animation/utils/LinkNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/utils/LinkNode;->remove()Lmiuix/animation/utils/LinkNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public remove()Lmiuix/animation/utils/LinkNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/animation/utils/LinkNode;->next:Lmiuix/animation/utils/LinkNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmiuix/animation/utils/LinkNode;->next:Lmiuix/animation/utils/LinkNode;

    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    iget-object v1, v1, Lmiuix/animation/utils/LinkNode;->next:Lmiuix/animation/utils/LinkNode;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0
.end method
