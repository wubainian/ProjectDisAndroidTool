.class public Lcom/kingroot/kinguser/ccy;
.super Lcom/kingroot/kinguser/ccw;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_deletePackage"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Lcom/kingroot/kinguser/ccw;-><init>()V

    .line 128
    iput v1, p0, Lcom/kingroot/kinguser/ccy;->awx:I

    .line 129
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccy;->awf:Ljava/lang/String;

    .line 130
    const-string v0, "android.content.pm.IPackageManager"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccy;->awe:Ljava/lang/String;

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/ccy;->awi:I

    .line 132
    const-string v0, "TRANSACTION_deletePackage"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccy;->awh:Ljava/lang/String;

    .line 133
    iput-boolean v1, p0, Lcom/kingroot/kinguser/ccy;->awj:Z

    .line 134
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Landroid/os/Parcel;)I
    .locals 1

    .prologue
    .line 148
    invoke-static {p2, p3}, Lcom/kingroot/kinguser/ccw;->d(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Landroid/os/Parcel;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method
