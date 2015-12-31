.class public final Lcom/kingroot/kinguser/chh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public at(Landroid/os/Parcel;)Lcom/tencent/qqconnect/dataprovider/datatype/TextOnly;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/qqconnect/dataprovider/datatype/TextOnly;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/qqconnect/dataprovider/datatype/TextOnly;-><init>(Landroid/os/Parcel;Lcom/kingroot/kinguser/chh;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/chh;->at(Landroid/os/Parcel;)Lcom/tencent/qqconnect/dataprovider/datatype/TextOnly;

    move-result-object v0

    return-object v0
.end method

.method public gx(I)[Lcom/tencent/qqconnect/dataprovider/datatype/TextOnly;
    .locals 1

    .prologue
    .line 33
    new-array v0, p1, [Lcom/tencent/qqconnect/dataprovider/datatype/TextOnly;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/chh;->gx(I)[Lcom/tencent/qqconnect/dataprovider/datatype/TextOnly;

    move-result-object v0

    return-object v0
.end method
