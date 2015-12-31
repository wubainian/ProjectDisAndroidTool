.class public Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public aye:Ljava/lang/String;

.field public iJ:Ljava/lang/String;

.field public mUid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/kingroot/kinguser/cez;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cez;-><init>()V

    sput-object v0, Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;->mUid:I

    .line 76
    iput-object p2, p0, Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;->iJ:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;->aye:Ljava/lang/String;

    .line 78
    return-void
.end method

.method private static ah(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 101
    new-instance v3, Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object v3
.end method

.method public static synthetic ai(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;->ah(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;->mUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;->iJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;->aye:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    return-void
.end method
