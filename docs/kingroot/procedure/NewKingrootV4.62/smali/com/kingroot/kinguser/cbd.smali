.class public Lcom/kingroot/kinguser/cbd;
.super Lcom/kingroot/kinguser/cbc;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "CREATE_MEDIA_RECORDER"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/kingroot/kinguser/cbc;-><init>()V

    .line 30
    const/16 v0, 0x15

    iput v0, p0, Lcom/kingroot/kinguser/cbd;->awi:I

    .line 31
    const-string v0, "CREATE_MEDIA_RECORDER"

    iput-object v0, p0, Lcom/kingroot/kinguser/cbd;->awh:Ljava/lang/String;

    .line 32
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axl:I

    iput v0, p0, Lcom/kingroot/kinguser/cbd;->mFlag:I

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/kingroot/kinguser/cbd;->awg:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cbd;->awg:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 50
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method
