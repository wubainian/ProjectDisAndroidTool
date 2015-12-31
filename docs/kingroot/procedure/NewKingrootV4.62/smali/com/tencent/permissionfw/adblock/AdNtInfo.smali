.class public final Lcom/tencent/permissionfw/adblock/AdNtInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public As:Ljava/lang/String;

.field public aul:J

.field public aum:Ljava/lang/String;

.field public aun:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/kingroot/kinguser/byr;

    invoke-direct {v0}, Lcom/kingroot/kinguser/byr;-><init>()V

    sput-object v0, Lcom/tencent/permissionfw/adblock/AdNtInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-nez p1, :cond_1

    move v0, v1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    if-eq p0, p1, :cond_0

    .line 42
    check-cast p1, Lcom/tencent/permissionfw/adblock/AdNtInfo;

    .line 43
    iget-wide v2, p0, Lcom/tencent/permissionfw/adblock/AdNtInfo;->aul:J

    iget-wide v4, p1, Lcom/tencent/permissionfw/adblock/AdNtInfo;->aul:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/permissionfw/adblock/AdNtInfo;->As:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/permissionfw/adblock/AdNtInfo;->As:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/permissionfw/adblock/AdNtInfo;->aum:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/permissionfw/adblock/AdNtInfo;->aum:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/permissionfw/adblock/AdNtInfo;->aun:J

    iget-wide v4, p1, Lcom/tencent/permissionfw/adblock/AdNtInfo;->aun:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const-wide v6, 0xffffffffL

    const/16 v4, 0x20

    const/4 v1, 0x0

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/tencent/permissionfw/adblock/AdNtInfo;->aul:J

    shr-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x25

    .line 53
    mul-int/lit8 v0, v0, 0x29

    iget-wide v2, p0, Lcom/tencent/permissionfw/adblock/AdNtInfo;->aul:J

    and-long/2addr v2, v6

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0xd

    iget-object v0, p0, Lcom/tencent/permissionfw/adblock/AdNtInfo;->As:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0xd

    iget-object v2, p0, Lcom/tencent/permissionfw/adblock/AdNtInfo;->aum:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x25

    iget-wide v2, p0, Lcom/tencent/permissionfw/adblock/AdNtInfo;->aun:J

    shr-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x29

    iget-wide v2, p0, Lcom/tencent/permissionfw/adblock/AdNtInfo;->aun:J

    and-long/2addr v2, v6

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 58
    return v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/permissionfw/adblock/AdNtInfo;->As:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/tencent/permissionfw/adblock/AdNtInfo;->aum:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/permissionfw/adblock/AdNtInfo;->aul:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    iget-object v0, p0, Lcom/tencent/permissionfw/adblock/AdNtInfo;->As:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/permissionfw/adblock/AdNtInfo;->aum:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-wide v0, p0, Lcom/tencent/permissionfw/adblock/AdNtInfo;->aun:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    return-void
.end method
