.class public Lcom/kingroot/kinguser/caq;
.super Lcom/kingroot/kinguser/cao;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "OPEN_RECORD"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 27
    invoke-direct {p0}, Lcom/kingroot/kinguser/cao;-><init>()V

    .line 28
    const/16 v0, 0x15

    iput v0, p0, Lcom/kingroot/kinguser/caq;->awi:I

    .line 29
    const-string v0, "OPEN_RECORD"

    iput-object v0, p0, Lcom/kingroot/kinguser/caq;->awh:Ljava/lang/String;

    .line 30
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axl:I

    iput v0, p0, Lcom/kingroot/kinguser/caq;->mFlag:I

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/kingroot/kinguser/caq;->awg:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/caq;->awg:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method
