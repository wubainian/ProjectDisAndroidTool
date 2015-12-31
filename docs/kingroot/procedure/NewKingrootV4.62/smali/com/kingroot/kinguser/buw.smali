.class public final Lcom/kingroot/kinguser/buw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O(Landroid/os/Parcel;)Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;-><init>(Landroid/os/Parcel;Lcom/kingroot/kinguser/buv;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/buw;->O(Landroid/os/Parcel;)Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;

    move-result-object v0

    return-object v0
.end method

.method public fz(I)[Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;
    .locals 1

    .prologue
    .line 45
    new-array v0, p1, [Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/buw;->fz(I)[Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;

    move-result-object v0

    return-object v0
.end method
