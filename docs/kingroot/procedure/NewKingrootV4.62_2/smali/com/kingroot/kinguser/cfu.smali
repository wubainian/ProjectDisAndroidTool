.class public Lcom/kingroot/kinguser/cfu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aAa:Lcom/kingroot/kinguser/cfu;


# instance fields
.field private aAb:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/cfu;->aAa:Lcom/kingroot/kinguser/cfu;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/cfu;->aAb:Ljava/util/Hashtable;

    .line 31
    return-void
.end method

.method public static declared-synchronized Fw()Lcom/kingroot/kinguser/cfu;
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/kingroot/kinguser/cfu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/cfu;->aAa:Lcom/kingroot/kinguser/cfu;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/kingroot/kinguser/cfu;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cfu;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/cfu;->aAa:Lcom/kingroot/kinguser/cfu;

    .line 41
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/cfu;->aAa:Lcom/kingroot/kinguser/cfu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private Fx()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    const-string v0, "StartActivityFilterServiceStub|checkAndDisableService"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    .line 74
    const/4 v2, 0x1

    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/cfu;->aAb:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;

    .line 77
    iget-boolean v0, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->avM:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 82
    :goto_0
    if-eqz v0, :cond_1

    .line 83
    const-string v0, "StartActivityFilterServiceStub|checkAndDisableService|needDisableService true"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/kingroot/kinguser/cfw;->Fz()Lcom/kingroot/kinguser/cfw;

    move-result-object v0

    iput-boolean v1, v0, Lcom/kingroot/kinguser/cfw;->aAd:Z

    .line 86
    :cond_1
    const-string v0, "StartActivityFilterServiceStub|checkAndDisableService|needDisableService false"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    .line 87
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private a(Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;Landroid/content/Intent;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 142
    const-string v0, "ActivityIntentMatcher|match called!!"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    .line 143
    iget-boolean v0, p1, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->avM:Z

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityIntentMatcher|filter.mEnable false!:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->mId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    move v0, v1

    .line 174
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-object v0, p1, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;

    .line 149
    iget v4, p3, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mUid:I

    iget v5, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->mUid:I

    if-ne v4, v5, :cond_1

    iget-object v4, p3, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->iJ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->iJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    const-string v0, "ActivityIntentMatcher|isMatchedTarget true"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    move v0, v2

    .line 155
    :goto_1
    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActivityIntentMatcher|component pkg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " class:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    .line 159
    iget-object v3, p1, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAh:Ljava/util/List;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAi:Ljava/util/List;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    iget-object v3, p1, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAj:Ljava/util/List;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 162
    goto :goto_0

    .line 165
    :cond_3
    const-string v0, "ActivityIntentMatcher|component is null!"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    .line 166
    iget-object v0, p1, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAg:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 167
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityIntentMatcher|type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    .line 169
    iget-object v1, p1, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 173
    :cond_4
    const-string v0, "ActivityIntentMatcher|match|no matched"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    move v0, v1

    .line 174
    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method

.method private b(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Landroid/os/Parcel;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    const-string v0, "ActivityIntentMatcher|createFakeReply_2x"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    .line 188
    iget-object v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 189
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 190
    iget-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityIntentFilterMatcher|createFakeReply_2x|reply.dataPosition():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reply.dataAvail()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info.mDescriptor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 194
    iget-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 196
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 197
    invoke-virtual {p3, p2, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityIntentMatcher|createFakeReply_2x|dataPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-dataAvail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityIntentFilterMatcher|createFakeReply_2x|reply.dataPosition():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reply.dataAvail()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " info.mDescriptor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method private c(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Landroid/os/Parcel;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    const-string v0, "ActivityIntentMatcher|createFakeReply_43_above"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    .line 206
    iget-object v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 207
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 208
    iget-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    iget-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 211
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 213
    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityIntentMatcher|createFakeReply_43_above|dataPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-dataAvail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 216
    return-void
.end method


# virtual methods
.method public Fy()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/kingroot/kinguser/cfu;->aAb:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 100
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/cfu;->aAb:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 124
    :goto_0
    return-object v0

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    const-string v0, "ActivityIntentMatcher|match|intent has extras"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Lcom/kingroot/kinguser/cfv;->m(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v2, "sourceBounds"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    const-string v2, "from_perdators=true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/kingroot/kinguser/cfu;->aAb:Ljava/util/Hashtable;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;

    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/cfu;->aAb:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;

    .line 120
    invoke-direct {p0, v0, p1, p2}, Lcom/kingroot/kinguser/cfu;->a(Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;Landroid/content/Intent;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 124
    goto :goto_0
.end method

.method public a(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Landroid/os/Parcel;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 178
    const-string v0, "ActivityIntentMatcher|createFakeReply"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/kingroot/kinguser/cgs;->ma()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 180
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/kinguser/cfu;->c(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Landroid/os/Parcel;Landroid/content/Intent;)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/kinguser/cfu;->b(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Landroid/os/Parcel;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kingroot/kinguser/cfu;->aAb:Ljava/util/Hashtable;

    iget v1, p1, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public gm(I)Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kingroot/kinguser/cfu;->aAb:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;

    .line 50
    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/cfu;->aAb:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct {p0}, Lcom/kingroot/kinguser/cfu;->Fx()V

    goto :goto_0
.end method

.method public n(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kingroot/kinguser/cfu;->aAb:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 138
    :goto_0
    return-object v0

    .line 136
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/cdl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cdl;-><init>()V

    .line 137
    invoke-static {p1, v0}, Lcom/kingroot/kinguser/cdk;->c(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Lcom/kingroot/kinguser/cdl;)V

    .line 138
    iget-object v0, v0, Lcom/kingroot/kinguser/cdl;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Lcom/kingroot/kinguser/cfu;->a(Landroid/content/Intent;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;

    move-result-object v0

    goto :goto_0
.end method

.method public w(IZ)Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/cfu;->aAb:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iput-boolean p2, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->avM:Z

    .line 63
    :cond_0
    if-nez p2, :cond_1

    .line 64
    invoke-direct {p0}, Lcom/kingroot/kinguser/cfu;->Fx()V

    .line 66
    :cond_1
    return-object v0
.end method
