.class public final Lcom/kingroot/kinguser/arj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cX(I)[Lcom/kingroot/kinguser/common/check/DaemonRunningCheckUnit;
    .locals 1

    .prologue
    .line 72
    new-array v0, p1, [Lcom/kingroot/kinguser/common/check/DaemonRunningCheckUnit;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/arj;->x(Landroid/os/Parcel;)Lcom/kingroot/kinguser/common/check/DaemonRunningCheckUnit;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/arj;->cX(I)[Lcom/kingroot/kinguser/common/check/DaemonRunningCheckUnit;

    move-result-object v0

    return-object v0
.end method

.method public x(Landroid/os/Parcel;)Lcom/kingroot/kinguser/common/check/DaemonRunningCheckUnit;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/kingroot/kinguser/common/check/DaemonRunningCheckUnit;

    invoke-direct {v0}, Lcom/kingroot/kinguser/common/check/DaemonRunningCheckUnit;-><init>()V

    return-object v0
.end method
