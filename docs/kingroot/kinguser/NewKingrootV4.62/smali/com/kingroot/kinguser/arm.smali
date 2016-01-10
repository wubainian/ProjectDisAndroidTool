.class public final Lcom/kingroot/kinguser/arm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cZ(I)[Lcom/kingroot/kinguser/common/check/DummySilentCleanCheckUnit;
    .locals 1

    .prologue
    .line 81
    new-array v0, p1, [Lcom/kingroot/kinguser/common/check/DummySilentCleanCheckUnit;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/arm;->z(Landroid/os/Parcel;)Lcom/kingroot/kinguser/common/check/DummySilentCleanCheckUnit;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/arm;->cZ(I)[Lcom/kingroot/kinguser/common/check/DummySilentCleanCheckUnit;

    move-result-object v0

    return-object v0
.end method

.method public z(Landroid/os/Parcel;)Lcom/kingroot/kinguser/common/check/DummySilentCleanCheckUnit;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 86
    new-instance v1, Lcom/kingroot/kinguser/common/check/DummySilentCleanCheckUnit;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-direct {v1, v0}, Lcom/kingroot/kinguser/common/check/DummySilentCleanCheckUnit;-><init>(Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
