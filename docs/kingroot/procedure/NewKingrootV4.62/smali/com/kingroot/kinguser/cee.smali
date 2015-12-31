.class public Lcom/kingroot/kinguser/cee;
.super Lcom/kingroot/kinguser/ceb;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_setComponentEnabledSetting"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/kingroot/kinguser/ceb;-><init>()V

    .line 108
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/cee;->awf:Ljava/lang/String;

    .line 109
    const/16 v0, 0x1b

    iput v0, p0, Lcom/kingroot/kinguser/cee;->awi:I

    .line 110
    const-string v0, "TRANSACTION_setComponentEnabledSetting"

    iput-object v0, p0, Lcom/kingroot/kinguser/cee;->awh:Ljava/lang/String;

    .line 111
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axl:I

    iput v0, p0, Lcom/kingroot/kinguser/cee;->mFlag:I

    .line 112
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method
