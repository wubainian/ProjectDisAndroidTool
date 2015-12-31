.class public Lcom/kingroot/kinguser/ccx;
.super Lcom/kingroot/kinguser/ccw;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "CLEAR_APP_DATA_TRANSACTION"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/kingroot/kinguser/ccw;-><init>()V

    .line 54
    const/4 v0, 0x4

    iput v0, p0, Lcom/kingroot/kinguser/ccx;->awx:I

    .line 55
    const-string v0, "android.app.IActivityManager"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccx;->awe:Ljava/lang/String;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/ccx;->awi:I

    .line 57
    const-string v0, "CLEAR_APP_DATA_TRANSACTION"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccx;->awh:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/ccx;->awj:Z

    .line 59
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method
