.class public Lcom/kingroot/kinguser/cbf;
.super Lcom/kingroot/kinguser/cbe;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "RECODER_INIT"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 32
    invoke-direct {p0}, Lcom/kingroot/kinguser/cbe;-><init>()V

    .line 33
    const/16 v0, 0x15

    iput v0, p0, Lcom/kingroot/kinguser/cbf;->awi:I

    .line 34
    const-string v0, "RECODER_INIT"

    iput-object v0, p0, Lcom/kingroot/kinguser/cbf;->awh:Ljava/lang/String;

    .line 35
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axl:I

    iput v0, p0, Lcom/kingroot/kinguser/cbf;->mFlag:I

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/cbf;->awg:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cbf;->awg:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method
