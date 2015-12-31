.class public Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private Ky:Lcom/kingroot/kingmaster/baseui/widget/ViewScale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/kingroot/kinguser/agn;

    invoke-direct {v0}, Lcom/kingroot/kinguser/agn;-><init>()V

    sput-object v0, Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 65
    sget-object v0, Lcom/kingroot/kingmaster/baseui/widget/ViewScale;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kingmaster/baseui/widget/ViewScale;

    iput-object v0, p0, Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;->Ky:Lcom/kingroot/kingmaster/baseui/widget/ViewScale;

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;)Lcom/kingroot/kingmaster/baseui/widget/ViewScale;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;->Ky:Lcom/kingroot/kingmaster/baseui/widget/ViewScale;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;Lcom/kingroot/kingmaster/baseui/widget/ViewScale;)Lcom/kingroot/kingmaster/baseui/widget/ViewScale;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;->Ky:Lcom/kingroot/kingmaster/baseui/widget/ViewScale;

    return-object p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;->Ky:Lcom/kingroot/kingmaster/baseui/widget/ViewScale;

    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kingmaster/baseui/widget/ViewScale;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    return-void
.end method
