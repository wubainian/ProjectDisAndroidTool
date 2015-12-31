.class public Lcom/kingroot/kinguser/ccg;
.super Lcom/kingroot/kinguser/ccd;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_sendText"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 153
    invoke-direct {p0}, Lcom/kingroot/kinguser/ccd;-><init>()V

    .line 154
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccg;->awf:Ljava/lang/String;

    .line 155
    iput v2, p0, Lcom/kingroot/kinguser/ccg;->awi:I

    .line 156
    const-string v0, "TRANSACTION_sendText"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccg;->awh:Ljava/lang/String;

    .line 157
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axm:I

    sget v1, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axn:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kingroot/kinguser/ccg;->mFlag:I

    .line 159
    iput-boolean v2, p0, Lcom/kingroot/kinguser/ccg;->awj:Z

    .line 160
    return-void
.end method

.method private f(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 163
    iget-object v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 164
    iget-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    iput v4, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    .line 167
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    .line 169
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 170
    iget-object v2, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSendTextParcel_2x|_arg0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSendTextParcel_2x|_arg1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    aput-object v0, v1, v4

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseSendTextParcel_2x|_arg2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method private g(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 182
    iget-object v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 183
    iget-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSendTextParcel_43_above|_arg0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 188
    iput v4, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    .line 189
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    .line 191
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v2, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSendTextParcel_43_above|_arg1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSendTextParcel_43_above|_arg2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    aput-object v0, v1, v4

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseSendTextParcel_43_above|_arg3: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 201
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 233
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 205
    .line 206
    iget-object v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 208
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gtz v0, :cond_0

    .line 228
    :goto_0
    return v2

    .line 212
    :cond_0
    const-string v0, "TRANSACTION_sendText"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/kingroot/kinguser/cgs;->ma()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 216
    invoke-static {}, Lcom/kingroot/kinguser/ccd;->xT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/ccg;->f(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V

    .line 225
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TRANSACTION_SendText code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_1
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/ccg;->g(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V

    goto :goto_1

    .line 222
    :cond_2
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/ccg;->f(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V

    goto :goto_1
.end method
