.class public final Lcom/kingroot/kinguser/uy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aX(I)[Lcom/kingroot/common/ipc/ArgsPack;
    .locals 1

    .prologue
    .line 123
    new-array v0, p1, [Lcom/kingroot/common/ipc/ArgsPack;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/uy;->f(Landroid/os/Parcel;)Lcom/kingroot/common/ipc/ArgsPack;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/os/Parcel;)Lcom/kingroot/common/ipc/ArgsPack;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcom/kingroot/common/ipc/ArgsPack;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kingroot/common/ipc/ArgsPack;-><init>(Landroid/os/Parcel;Lcom/kingroot/kinguser/uy;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/uy;->aX(I)[Lcom/kingroot/common/ipc/ArgsPack;

    move-result-object v0

    return-object v0
.end method
