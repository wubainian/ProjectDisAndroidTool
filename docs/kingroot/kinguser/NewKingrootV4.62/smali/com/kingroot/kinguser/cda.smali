.class public Lcom/kingroot/kinguser/cda;
.super Lcom/kingroot/kinguser/ccw;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "FORCE_STOP_PACKAGE_TRANSACTION"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/kingroot/kinguser/ccw;-><init>()V

    .line 78
    const/4 v0, 0x5

    iput v0, p0, Lcom/kingroot/kinguser/cda;->awx:I

    .line 79
    const-string v0, "android.app.IActivityManager"

    iput-object v0, p0, Lcom/kingroot/kinguser/cda;->awe:Ljava/lang/String;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/cda;->awi:I

    .line 81
    const-string v0, "FORCE_STOP_PACKAGE_TRANSACTION"

    iput-object v0, p0, Lcom/kingroot/kinguser/cda;->awh:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cda;->awj:Z

    .line 83
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method
