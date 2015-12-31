.class public final Lcom/kingroot/kinguser/chg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public as(Landroid/os/Parcel;)Lcom/tencent/qqconnect/dataprovider/datatype/TextAndMediaPath;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/qqconnect/dataprovider/datatype/TextAndMediaPath;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/qqconnect/dataprovider/datatype/TextAndMediaPath;-><init>(Landroid/os/Parcel;Lcom/kingroot/kinguser/chg;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/chg;->as(Landroid/os/Parcel;)Lcom/tencent/qqconnect/dataprovider/datatype/TextAndMediaPath;

    move-result-object v0

    return-object v0
.end method

.method public gw(I)[Lcom/tencent/qqconnect/dataprovider/datatype/TextAndMediaPath;
    .locals 1

    .prologue
    .line 40
    new-array v0, p1, [Lcom/tencent/qqconnect/dataprovider/datatype/TextAndMediaPath;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/chg;->gw(I)[Lcom/tencent/qqconnect/dataprovider/datatype/TextAndMediaPath;

    move-result-object v0

    return-object v0
.end method
