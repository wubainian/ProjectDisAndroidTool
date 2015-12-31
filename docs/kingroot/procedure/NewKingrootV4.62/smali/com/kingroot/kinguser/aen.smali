.class public final Lcom/kingroot/kinguser/aen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bR(I)[Lcom/kingroot/common/utils/system/root/service/KVTCommand;
    .locals 1

    .prologue
    .line 54
    new-array v0, p1, [Lcom/kingroot/common/utils/system/root/service/KVTCommand;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/aen;->n(Landroid/os/Parcel;)Lcom/kingroot/common/utils/system/root/service/KVTCommand;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroid/os/Parcel;)Lcom/kingroot/common/utils/system/root/service/KVTCommand;
    .locals 6

    .prologue
    .line 49
    new-instance v0, Lcom/kingroot/common/utils/system/root/service/KVTCommand;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/kingroot/common/utils/system/root/service/KVTCommand;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/aen;->bR(I)[Lcom/kingroot/common/utils/system/root/service/KVTCommand;

    move-result-object v0

    return-object v0
.end method
