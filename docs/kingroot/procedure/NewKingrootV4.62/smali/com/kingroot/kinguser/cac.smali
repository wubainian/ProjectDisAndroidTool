.class public Lcom/kingroot/kinguser/cac;
.super Lcom/kingroot/kinguser/cfc;
.source "SourceFile"


# instance fields
.field private avF:Lcom/kingroot/kinguser/cep;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/cep;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/kingroot/kinguser/cfc;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/kingroot/kinguser/cac;->avF:Lcom/kingroot/kinguser/cep;

    .line 39
    return-void
.end method

.method public static S(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 52
    new-instance v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;

    invoke-direct {v0}, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;-><init>()V

    .line 53
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->aya:I

    .line 54
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mUid:I

    .line 55
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awU:I

    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    .line 57
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mValue:I

    .line 58
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->iJ:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->aye:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 64
    const-string v3, "paserParcelToInfo|tid(%d), mPid(%d), mUid(%d), mCode(%d), mRid(%d), mValue(%d), mDescriptor(%s), mPackageName(%s), mProcName(%s), subParcelSiz(%d)"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->aya:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mUid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x4

    iget v6, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mValue:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->iJ:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->aye:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 77
    if-lez v1, :cond_0

    .line 78
    iget-object v3, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    invoke-virtual {v3, p0, v2, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 79
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 80
    iget-object v1, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 82
    iget-object v1, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    .line 83
    const-string v2, "paserParcelAsInfo|mSubParcel|dataSiz(%d)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 87
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 88
    const-string v3, "paserParcelAsInfo|hasTiming(%d)"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 90
    if-ne v2, v7, :cond_2

    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayi:J

    .line 93
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayj:J

    .line 94
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayk:J

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "paserParcelAsInfo|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mTimingStart(%d), mTimingOldEnd(%d), mTimingNewEnd(%d)"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 109
    :cond_1
    :goto_0
    return-object v0

    .line 99
    :cond_2
    if-le v2, v7, :cond_1

    .line 100
    const-string v2, "restore infoData\'s position ..."

    invoke-static {v2}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method


# virtual methods
.method public El()Lcom/kingroot/kinguser/cep;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kingroot/kinguser/cac;->avF:Lcom/kingroot/kinguser/cep;

    return-object v0
.end method

.method public T(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;
    .locals 1

    .prologue
    .line 167
    invoke-static {p1}, Lcom/kingroot/kinguser/cac;->S(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;

    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/cac;->a(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z

    .line 169
    return-object v0
.end method

.method public final U(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;
    .locals 14

    .prologue
    .line 174
    const-string v0, "DummyServiceCallbackV2|onRequestAsked"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cac;->T(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestAsked mRid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|mValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 181
    iget v1, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mValue:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 184
    iget v1, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_2

    .line 185
    invoke-static {}, Lcom/kingroot/kinguser/cag;->Ex()Lcom/kingroot/kinguser/cfh;

    move-result-object v1

    .line 186
    invoke-interface {v1}, Lcom/kingroot/kinguser/cfh;->Et()Lcom/tencent/permissionfw/permission/export/PermissionTable;

    move-result-object v1

    iget v2, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mUid:I

    invoke-virtual {v1, v2}, Lcom/tencent/permissionfw/permission/export/PermissionTable;->gc(I)Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    move-result-object v1

    .line 188
    invoke-static {}, Lcom/kingroot/kinguser/cah;->Ez()Lcom/kingroot/kinguser/cah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/cah;->Ey()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    const/16 v2, 0xd

    iput v2, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    .line 190
    iget-object v1, v1, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->ayw:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mValue:I

    .line 196
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestAsked mRid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|mValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 198
    iget v1, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mValue:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 199
    iget-object v1, p0, Lcom/kingroot/kinguser/cac;->avF:Lcom/kingroot/kinguser/cep;

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/kingroot/kinguser/cac;->avF:Lcom/kingroot/kinguser/cep;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/cep;->j(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V

    .line 202
    :cond_0
    new-instance v1, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    invoke-direct/range {v1 .. v13}, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;-><init>(IIJJJJJ)V

    .line 211
    :goto_1
    return-object v1

    .line 193
    :cond_1
    const/16 v2, 0x13

    iput v2, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    .line 194
    iget-object v1, v1, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->ayw:[I

    const/16 v2, 0x13

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mValue:I

    goto :goto_0

    .line 206
    :cond_2
    iget-object v1, p0, Lcom/kingroot/kinguser/cac;->avF:Lcom/kingroot/kinguser/cep;

    if-eqz v1, :cond_3

    .line 207
    iget-object v1, p0, Lcom/kingroot/kinguser/cac;->avF:Lcom/kingroot/kinguser/cep;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/cep;->h(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;

    move-result-object v1

    goto :goto_1

    .line 211
    :cond_3
    new-instance v1, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    invoke-direct/range {v1 .. v13}, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;-><init>(IIJJJJJ)V

    goto :goto_1
.end method

.method public V(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DummyServiceCallbackV2|onRequestAccepted|tid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/kingroot/kinguser/cac;->avF:Lcom/kingroot/kinguser/cep;

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cac;->T(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DummyServiceCallbackV2|onRequestAccepted mRid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lcom/kingroot/kinguser/cac;->avF:Lcom/kingroot/kinguser/cep;

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/kingroot/kinguser/cac;->avF:Lcom/kingroot/kinguser/cep;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/cep;->i(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V

    goto :goto_0
.end method

.method public W(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DummyServiceCallbackV2|onRequestAborted|tid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/kingroot/kinguser/cac;->avF:Lcom/kingroot/kinguser/cep;

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cac;->T(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;

    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DummyServiceCallbackV2|onRequestAborted mRid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/kingroot/kinguser/cac;->avF:Lcom/kingroot/kinguser/cep;

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/kingroot/kinguser/cac;->avF:Lcom/kingroot/kinguser/cep;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/cep;->j(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V

    goto :goto_0
.end method

.method public X(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DummyServiceCallbackV2|onRequestIgnore|tid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public Y(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;
    .locals 3

    .prologue
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DummyServiceCallbackV2|onRequestUndef|tid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cac;->T(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;

    move-result-object v0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DummyServiceCallbackV2|onRequestUndef mRid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 265
    new-instance v1, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;

    iget v0, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    invoke-direct {v1, v0}, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;-><init>(I)V

    return-object v1
.end method

.method public a(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Landroid/os/Parcel;)I
    .locals 4

    .prologue
    .line 145
    const/4 v0, 0x4

    .line 148
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/cdg;->Fe()Lcom/kingroot/kinguser/cdg;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awU:I

    invoke-virtual {v1, v2, v3}, Lcom/kingroot/kinguser/cdg;->F(Ljava/lang/String;I)Lcom/kingroot/kinguser/cam;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v1, p0, p1, p2}, Lcom/kingroot/kinguser/cam;->a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Landroid/os/Parcel;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseQueryParcel|Throwable|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;
    .locals 4

    .prologue
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DummyServiceCallbackV2|onRequestQuery|tid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 272
    invoke-static {p1}, Lcom/kingroot/kinguser/cac;->S(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;

    move-result-object v0

    .line 273
    invoke-virtual {p0, v0, p2}, Lcom/kingroot/kinguser/cac;->a(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Landroid/os/Parcel;)I

    move-result v1

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DummyServiceCallbackV2|onRequestQuery|codeType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", dataAvail:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", dataSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 281
    new-instance v0, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;

    invoke-direct {v0, v1}, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;-><init>(I)V

    return-object v0
.end method

.method public a(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 3

    .prologue
    .line 119
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/cei;->Ff()Lcom/kingroot/kinguser/cei;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awU:I

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/cei;->F(Ljava/lang/String;I)Lcom/kingroot/kinguser/cam;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/kingroot/kinguser/cbu;->Fc()Lcom/kingroot/kinguser/cbu;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awU:I

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/cbu;->F(Ljava/lang/String;I)Lcom/kingroot/kinguser/cam;

    move-result-object v0

    .line 125
    :cond_0
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0, p0, p1}, Lcom/kingroot/kinguser/cam;->a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayg:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayg:Z

    return v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseSubParcel|Throwable|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->e(Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayg:Z

    .line 133
    const/4 v0, -0x1

    iput v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    goto :goto_0
.end method
