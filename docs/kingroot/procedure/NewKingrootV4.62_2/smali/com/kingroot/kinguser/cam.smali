.class public abstract Lcom/kingroot/kinguser/cam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final awc:I = -0x1


# instance fields
.field public awd:I

.field public awe:Ljava/lang/String;

.field public awf:Ljava/lang/String;

.field public awg:Ljava/util/List;

.field public awh:Ljava/lang/String;

.field public awi:I

.field public awj:Z

.field public mFlag:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v1, p0, Lcom/kingroot/kinguser/cam;->awd:I

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/cam;->awe:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/cam;->awf:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/cam;->awg:Ljava/util/List;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/cam;->awh:Ljava/lang/String;

    .line 54
    iput v1, p0, Lcom/kingroot/kinguser/cam;->awi:I

    .line 59
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axl:I

    iput v0, p0, Lcom/kingroot/kinguser/cam;->mFlag:I

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cam;->awj:Z

    return-void
.end method


# virtual methods
.method public abstract EU()Landroid/os/Parcel;
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Landroid/os/Parcel;)I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x4

    return v0
.end method

.method protected a(ILcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 102
    if-eq p1, v2, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/byp;->fM(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filterRequestIdIfNeeded|requestId: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") has been filtered!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    .line 106
    iput v2, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    .line 108
    :cond_0
    return-void
.end method

.method public abstract a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
.end method
