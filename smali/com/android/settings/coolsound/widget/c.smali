.class public final synthetic Lcom/android/settings/coolsound/widget/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/c;->a:Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/settings/coolsound/widget/c;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/c;->a:Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/c;->b:[I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->a(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;[ILandroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
