.class public final Lcom/kingroot/kinguser/agn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cg(I)[Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;
    .locals 1

    .prologue
    .line 87
    new-array v0, p1, [Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/agn;->r(Landroid/os/Parcel;)Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/agn;->cg(I)[Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;

    move-result-object v0

    return-object v0
.end method

.method public r(Landroid/os/Parcel;)Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;

    invoke-direct {v0, p1}, Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
