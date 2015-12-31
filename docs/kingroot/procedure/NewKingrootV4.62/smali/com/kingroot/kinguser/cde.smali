.class public Lcom/kingroot/kinguser/cde;
.super Lcom/kingroot/kinguser/ccw;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "START_ACTIVITY_TRANSACTION"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/kingroot/kinguser/ccw;-><init>()V

    .line 501
    const/16 v0, 0x8

    iput v0, p0, Lcom/kingroot/kinguser/cde;->awx:I

    .line 502
    const-string v0, "android.app.IActivityManager"

    iput-object v0, p0, Lcom/kingroot/kinguser/cde;->awe:Ljava/lang/String;

    .line 503
    const/16 v0, 0x19

    iput v0, p0, Lcom/kingroot/kinguser/cde;->awi:I

    .line 504
    const-string v0, "START_ACTIVITY_TRANSACTION"

    iput-object v0, p0, Lcom/kingroot/kinguser/cde;->awh:Ljava/lang/String;

    .line 505
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cde;->awj:Z

    .line 506
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Landroid/os/Parcel;)I
    .locals 1

    .prologue
    .line 520
    const-string v0, "FuncStartActivityFilter|paserQueryParcel"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 522
    const/4 v0, 0x4

    return v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 1

    .prologue
    .line 510
    const/4 v0, 0x0

    return v0
.end method
