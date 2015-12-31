.class public Lcom/kingroot/kingmaster/baseui/LinePageIndicator$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field JB:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 455
    new-instance v0, Lcom/kingroot/kinguser/afo;

    invoke-direct {v0}, Lcom/kingroot/kinguser/afo;-><init>()V

    sput-object v0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 444
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator$SavedState;->JB:I

    .line 446
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/kingroot/kinguser/afn;)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 441
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 450
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 451
    iget v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator$SavedState;->JB:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 452
    return-void
.end method
