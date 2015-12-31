.class public final Lcom/kingroot/kinguser/vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aZ(I)[Lcom/kingroot/common/ipc/IpcResult;
    .locals 1

    .prologue
    .line 460
    new-array v0, p1, [Lcom/kingroot/common/ipc/IpcResult;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/vg;->i(Landroid/os/Parcel;)Lcom/kingroot/common/ipc/IpcResult;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/os/Parcel;)Lcom/kingroot/common/ipc/IpcResult;
    .locals 1

    .prologue
    .line 457
    invoke-static {p1}, Lcom/kingroot/common/ipc/IpcResult;->h(Landroid/os/Parcel;)Lcom/kingroot/common/ipc/IpcResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/vg;->aZ(I)[Lcom/kingroot/common/ipc/IpcResult;

    move-result-object v0

    return-object v0
.end method
