.class public final synthetic Lcom/google/android/exoplayer2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic b:Lcom/google/android/exoplayer2/e$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/e$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/e$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->Z(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
