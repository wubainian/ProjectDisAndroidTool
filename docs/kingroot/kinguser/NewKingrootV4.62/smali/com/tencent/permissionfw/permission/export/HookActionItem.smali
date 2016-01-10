.class public Lcom/tencent/permissionfw/permission/export/HookActionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static axl:I

.field public static axm:I

.field public static axn:I

.field public static axo:I


# instance fields
.field public awU:I

.field public axi:I

.field public axj:Ljava/lang/String;

.field public axk:Landroid/os/Parcel;

.field public mFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axl:I

    .line 40
    const/4 v0, 0x1

    sput v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axm:I

    .line 41
    const/4 v0, 0x2

    sput v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axn:I

    .line 42
    const/4 v0, 0x4

    sput v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axo:I

    .line 116
    new-instance v0, Lcom/kingroot/kinguser/cer;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cer;-><init>()V

    sput-object v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILandroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axk:Landroid/os/Parcel;

    .line 50
    iput p1, p0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->awU:I

    .line 51
    iput p2, p0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axi:I

    .line 52
    iput-object p3, p0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axj:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axo:I

    or-int/2addr v0, p4

    iput v0, p0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->mFlag:I

    .line 58
    :cond_0
    if-eqz p5, :cond_1

    .line 59
    invoke-virtual {p5, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axk:Landroid/os/Parcel;

    invoke-virtual {p5}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    invoke-virtual {v0, p5, v2, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 61
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axk:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 63
    :cond_1
    return-void
.end method

.method public static aa(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/HookActionItem;
    .locals 8

    .prologue
    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 99
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 102
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HookActionItem|createFromParcel|rp.length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 106
    const/4 v6, 0x0

    array-length v7, v0

    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 107
    new-instance v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/permissionfw/permission/export/HookActionItem;-><init>(IILjava/lang/String;ILandroid/os/Parcel;)V

    .line 108
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public dump()V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->awU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mInterfaceDescriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "flag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->mFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 67
    check-cast p1, Lcom/tencent/permissionfw/permission/export/HookActionItem;

    .line 69
    iget v0, p0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->awU:I

    iget v1, p1, Lcom/tencent/permissionfw/permission/export/HookActionItem;->awU:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axi:I

    iget v1, p1, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axi:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axj:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/permissionfw/permission/export/HookActionItem;->mFlag:I

    iget v1, p0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->mFlag:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->awU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget v0, p0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget v0, p0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->mFlag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axk:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axk:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HookActionItem|writeToParcel|rp.length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 91
    return-void
.end method
