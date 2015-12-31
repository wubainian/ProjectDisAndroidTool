.class public final Lcom/kingroot/kinguser/byr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Landroid/os/Parcel;)Lcom/tencent/permissionfw/adblock/AdNtInfo;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/permissionfw/adblock/AdNtInfo;

    invoke-direct {v0}, Lcom/tencent/permissionfw/adblock/AdNtInfo;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/permissionfw/adblock/AdNtInfo;->aul:J

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/permissionfw/adblock/AdNtInfo;->As:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/permissionfw/adblock/AdNtInfo;->aum:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/permissionfw/adblock/AdNtInfo;->aun:J

    .line 83
    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/byr;->R(Landroid/os/Parcel;)Lcom/tencent/permissionfw/adblock/AdNtInfo;

    move-result-object v0

    return-object v0
.end method

.method public fN(I)[Lcom/tencent/permissionfw/adblock/AdNtInfo;
    .locals 1

    .prologue
    .line 88
    new-array v0, p1, [Lcom/tencent/permissionfw/adblock/AdNtInfo;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/byr;->fN(I)[Lcom/tencent/permissionfw/adblock/AdNtInfo;

    move-result-object v0

    return-object v0
.end method
