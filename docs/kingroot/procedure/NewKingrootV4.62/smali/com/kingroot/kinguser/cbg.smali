.class public Lcom/kingroot/kinguser/cbg;
.super Lcom/kingroot/kinguser/cbe;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "RECODER_PREPARE"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 89
    invoke-direct {p0}, Lcom/kingroot/kinguser/cbe;-><init>()V

    .line 90
    const/16 v0, 0x15

    iput v0, p0, Lcom/kingroot/kinguser/cbg;->awi:I

    .line 91
    const-string v0, "RECODER_PREPARE"

    iput-object v0, p0, Lcom/kingroot/kinguser/cbg;->awh:Ljava/lang/String;

    .line 92
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axl:I

    iput v0, p0, Lcom/kingroot/kinguser/cbg;->mFlag:I

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/kingroot/kinguser/cbg;->awg:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cbg;->awg:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method
