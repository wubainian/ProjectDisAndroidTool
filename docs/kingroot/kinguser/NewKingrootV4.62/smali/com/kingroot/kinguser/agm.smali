.class public final Lcom/kingroot/kinguser/agm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cf(I)[Lcom/kingroot/kingmaster/baseui/widget/ScaleLayout$State;
    .locals 1

    .prologue
    .line 404
    new-array v0, p1, [Lcom/kingroot/kingmaster/baseui/widget/ScaleLayout$State;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/agm;->q(Landroid/os/Parcel;)Lcom/kingroot/kingmaster/baseui/widget/ScaleLayout$State;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/agm;->cf(I)[Lcom/kingroot/kingmaster/baseui/widget/ScaleLayout$State;

    move-result-object v0

    return-object v0
.end method

.method public q(Landroid/os/Parcel;)Lcom/kingroot/kingmaster/baseui/widget/ScaleLayout$State;
    .locals 1

    .prologue
    .line 399
    new-instance v0, Lcom/kingroot/kingmaster/baseui/widget/ScaleLayout$State;

    invoke-direct {v0, p1}, Lcom/kingroot/kingmaster/baseui/widget/ScaleLayout$State;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
