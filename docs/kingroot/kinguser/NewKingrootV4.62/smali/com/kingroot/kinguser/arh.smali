.class public final Lcom/kingroot/kinguser/arh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cV(I)[Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;
    .locals 1

    .prologue
    .line 457
    new-array v0, p1, [Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 447
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/arh;->v(Landroid/os/Parcel;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 447
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/arh;->cV(I)[Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    move-result-object v0

    return-object v0
.end method

.method public v(Landroid/os/Parcel;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 450
    new-instance v2, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    const-class v0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    .line 451
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 452
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-ne v4, v1, :cond_0

    :goto_0
    invoke-direct {v2, v0, v3, v1}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;-><init>(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;Landroid/os/IBinder;Z)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
