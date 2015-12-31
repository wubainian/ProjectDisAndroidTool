.class public Lcom/kingroot/kinguser/cap;
.super Lcom/kingroot/kinguser/cao;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "CREATE_TRACK"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 55
    invoke-direct {p0}, Lcom/kingroot/kinguser/cao;-><init>()V

    .line 56
    const/16 v0, 0x15

    iput v0, p0, Lcom/kingroot/kinguser/cap;->awi:I

    .line 57
    const-string v0, "CREATE_TRACK"

    iput-object v0, p0, Lcom/kingroot/kinguser/cap;->awh:Ljava/lang/String;

    .line 58
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axl:I

    iput v0, p0, Lcom/kingroot/kinguser/cap;->mFlag:I

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/kingroot/kinguser/cap;->awg:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cap;->awg:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 75
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method
