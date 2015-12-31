.class public Lcom/tencent/permissionfw/permission/export/UidItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public awe:Ljava/lang/String;

.field public ayx:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/kingroot/kinguser/cey;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cey;-><init>()V

    sput-object v0, Lcom/tencent/permissionfw/permission/export/UidItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/permissionfw/permission/export/UidItem;->awe:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/tencent/permissionfw/permission/export/UidItem;->ayx:Ljava/util/List;

    .line 15
    return-void
.end method

.method private static af(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/UidItem;
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    :cond_0
    new-instance v2, Lcom/tencent/permissionfw/permission/export/UidItem;

    invoke-direct {v2, v1, v0}, Lcom/tencent/permissionfw/permission/export/UidItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static synthetic ag(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/UidItem;
    .locals 1

    .prologue
    .line 8
    invoke-static {p0}, Lcom/tencent/permissionfw/permission/export/UidItem;->af(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/UidItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/UidItem;->awe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/UidItem;->ayx:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/UidItem;->ayx:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
