.class Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ActionBarContextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->g:Z

    .line 6
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->a:Ljava/lang/CharSequence;

    .line 7
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->b:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->h:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->g:Z

    .line 11
    sget-object p2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->a:Ljava/lang/CharSequence;

    .line 12
    sget-object p2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->b:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->h:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->g:Z

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->h:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
