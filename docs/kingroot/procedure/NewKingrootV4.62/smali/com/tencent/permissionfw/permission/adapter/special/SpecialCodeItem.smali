.class public Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public awe:Ljava/lang/String;

.field public awx:I

.field public awy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/kingroot/kinguser/ccv;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ccv;-><init>()V

    sput-object v0, Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;->awx:I

    .line 13
    iput v0, p0, Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;->awy:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;->awe:Ljava/lang/String;

    .line 17
    iput p1, p0, Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;->awx:I

    .line 18
    iput p2, p0, Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;->awy:I

    .line 19
    iput-object p3, p0, Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;->awe:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static Z(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v3, Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;-><init>(IILjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;

    .line 31
    iget v0, p0, Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;->awx:I

    iget v1, p1, Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;->awx:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;->awy:I

    iget v1, p1, Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;->awy:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;->awe:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;->awe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;->awx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget v0, p0, Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;->awy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;->awe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    return-void
.end method
