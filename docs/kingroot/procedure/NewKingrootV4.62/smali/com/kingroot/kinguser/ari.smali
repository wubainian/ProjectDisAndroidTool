.class public final Lcom/kingroot/kinguser/ari;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cW(I)[Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;
    .locals 1

    .prologue
    .line 419
    new-array v0, p1, [Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ari;->w(Landroid/os/Parcel;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ari;->cW(I)[Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    move-result-object v0

    return-object v0
.end method

.method public w(Landroid/os/Parcel;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 403
    new-instance v0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v7

    if-ne v7, v8, :cond_0

    move v7, v8

    .line 411
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    if-ne v10, v8, :cond_1

    .line 412
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;-><init>(IIIIIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move v7, v9

    .line 410
    goto :goto_0

    :cond_1
    move v8, v9

    .line 411
    goto :goto_1
.end method
