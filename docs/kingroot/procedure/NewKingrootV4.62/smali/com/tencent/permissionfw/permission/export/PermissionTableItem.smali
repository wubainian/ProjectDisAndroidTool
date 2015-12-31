.class public Lcom/tencent/permissionfw/permission/export/PermissionTableItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public aye:Ljava/lang/String;

.field public ayw:[I

.field public iJ:Ljava/lang/String;

.field public mUid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/kingroot/kinguser/cex;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cex;-><init>()V

    sput-object v0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/kingroot/kinguser/cet;->getCount()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->ayw:[I

    .line 42
    iput p1, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->mUid:I

    .line 44
    if-nez p2, :cond_0

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->ayw:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->ayw:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    array-length v1, p2

    invoke-static {}, Lcom/kingroot/kinguser/cet;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 49
    iput-object p2, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->ayw:[I

    .line 56
    :cond_1
    iput-object p3, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->iJ:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->aye:Ljava/lang/String;

    .line 58
    return-void

    .line 51
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->ayw:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->ayw:[I

    aget v2, p2, v0

    aput v2, v1, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static ae(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionTableItem;
    .locals 5

    .prologue
    .line 97
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 102
    new-instance v4, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;-><init>(I[ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    return-object v4
.end method


# virtual methods
.method public Fr()Lcom/tencent/permissionfw/permission/export/PermissionTableItem;
    .locals 5

    .prologue
    .line 63
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    new-instance v1, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    iget v2, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->mUid:I

    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->ayw:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v3, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->iJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->aye:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;-><init>(I[ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->Fr()Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public dump()V
    .locals 4

    .prologue
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->mUid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pkg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->iJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", proc: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->aye:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", rids: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->ayw:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->ayw:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 73
    check-cast p1, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    .line 74
    iget v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->mUid:I

    iget v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->mUid:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->iJ:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->iJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->aye:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->aye:Ljava/lang/String;

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
    .line 86
    iget v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->mUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->ayw:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->iJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->aye:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    return-void
.end method
