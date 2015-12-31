.class public final Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public anM:I

.field public axp:I

.field public axq:J

.field public axr:J

.field public axs:J

.field public axt:J

.field public axu:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/kingroot/kinguser/ces;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ces;-><init>()V

    sput-object v0, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->anM:I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->axp:I

    .line 25
    iput-wide v2, p0, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->axq:J

    .line 26
    iput-wide v2, p0, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->axr:J

    .line 27
    iput-wide v2, p0, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->axs:J

    .line 28
    iput-wide v2, p0, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->axt:J

    .line 29
    iput-wide v2, p0, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->axu:J

    .line 30
    return-void
.end method

.method public constructor <init>(IIJJJJJ)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->anM:I

    .line 34
    iput p2, p0, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->axp:I

    .line 35
    iput-wide p3, p0, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->axq:J

    .line 36
    iput-wide p5, p0, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->axr:J

    .line 37
    iput-wide p7, p0, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->axs:J

    .line 38
    iput-wide p9, p0, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->axt:J

    .line 39
    iput-wide p11, p0, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->axu:J

    .line 40
    return-void
.end method

.method public static ab(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;
    .locals 14

    .prologue
    .line 59
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 60
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 63
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 64
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 65
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 67
    new-instance v1, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;

    invoke-direct/range {v1 .. v13}, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;-><init>(IIJJJJJ)V

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->anM:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->axp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-wide v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->axq:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    iget-wide v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->axr:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    iget-wide v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->axs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    iget-wide v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->axt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    iget-wide v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->axu:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    return-void
.end method
