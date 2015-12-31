.class public final Lcom/kingroot/kinguser/bux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Landroid/os/Parcel;)Lcom/tencent/connect/dataprovider/DataType$TextOnly;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/connect/dataprovider/DataType$TextOnly;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/connect/dataprovider/DataType$TextOnly;-><init>(Landroid/os/Parcel;Lcom/kingroot/kinguser/buv;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bux;->P(Landroid/os/Parcel;)Lcom/tencent/connect/dataprovider/DataType$TextOnly;

    move-result-object v0

    return-object v0
.end method

.method public fA(I)[Lcom/tencent/connect/dataprovider/DataType$TextOnly;
    .locals 1

    .prologue
    .line 82
    new-array v0, p1, [Lcom/tencent/connect/dataprovider/DataType$TextOnly;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bux;->fA(I)[Lcom/tencent/connect/dataprovider/DataType$TextOnly;

    move-result-object v0

    return-object v0
.end method
