.class public Lcom/kingroot/kinguser/cgf;
.super Lcom/kingroot/kinguser/cgc;
.source "SourceFile"


# static fields
.field private static aAv:Lcom/kingroot/kinguser/cgf; = null

.field private static final aAw:Ljava/lang/String; = "android.app.IActivityManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/cgf;->aAv:Lcom/kingroot/kinguser/cgf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/cgc;-><init>(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static declared-synchronized FC()Lcom/kingroot/kinguser/cgf;
    .locals 5

    .prologue
    .line 37
    const-class v1, Lcom/kingroot/kinguser/cgf;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/cfw;->Fz()Lcom/kingroot/kinguser/cfw;

    move-result-object v0

    .line 39
    sget-object v2, Lcom/kingroot/kinguser/cgf;->aAv:Lcom/kingroot/kinguser/cgf;

    if-nez v2, :cond_0

    .line 40
    new-instance v2, Lcom/kingroot/kinguser/cgf;

    iget-object v3, v0, Lcom/kingroot/kinguser/cfw;->aAe:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/cgf;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/kingroot/kinguser/cgf;->aAv:Lcom/kingroot/kinguser/cgf;

    .line 43
    :cond_0
    iget-object v2, v0, Lcom/kingroot/kinguser/cfw;->aut:Ljava/lang/String;

    invoke-static {v2}, Lcom/kingroot/kinguser/cfl;->hG(Ljava/lang/String;)Lcom/kingroot/kinguser/cfl;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    iget-object v3, v0, Lcom/kingroot/kinguser/cfw;->aAe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/cfl;->dk(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    iget-object v3, v0, Lcom/kingroot/kinguser/cfw;->aAe:Ljava/lang/String;

    sget-object v4, Lcom/kingroot/kinguser/cgf;->aAv:Lcom/kingroot/kinguser/cgf;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/cgf;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kingroot/kinguser/cfl;->b(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartActivityFilterServiceStub|publish service: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/kingroot/kinguser/cfw;->aAe:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->d(Ljava/lang/String;)V

    .line 56
    :goto_0
    sget-object v0, Lcom/kingroot/kinguser/cgf;->aAv:Lcom/kingroot/kinguser/cgf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartActivityFilterServiceStub|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/kingroot/kinguser/cfw;->aAe:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " already exists!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 54
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartActivityFilterServiceStub|CANNOT get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/kingroot/kinguser/cfw;->aut:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private FD()Lcom/kingroot/kinguser/cfe;
    .locals 5

    .prologue
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {}, Lcom/kingroot/kinguser/cfw;->Fz()Lcom/kingroot/kinguser/cfw;

    move-result-object v1

    .line 184
    iget-object v2, v1, Lcom/kingroot/kinguser/cfw;->aut:Ljava/lang/String;

    .line 185
    iget-object v3, v1, Lcom/kingroot/kinguser/cfw;->aAf:Ljava/lang/String;

    .line 186
    invoke-static {v2}, Lcom/kingroot/kinguser/cfl;->hG(Ljava/lang/String;)Lcom/kingroot/kinguser/cfl;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/cfl;->dk(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_0

    .line 188
    invoke-static {v2, v3}, Lcom/kingroot/kinguser/cfg;->c(Landroid/os/IBinder;Ljava/lang/String;)Lcom/kingroot/kinguser/cfe;

    move-result-object v0

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartActivityFilterServiceStub|getDummyServiceV2|got "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mgrname: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/kingroot/kinguser/cfw;->aut:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V

    .line 193
    :goto_0
    return-object v0

    .line 191
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartActivityFilterServiceStub|getDummyServiceV2|CANNOT get "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public Es()Z
    .locals 1

    .prologue
    .line 70
    const-string v0, "StartActivityFilterServiceStub|isEnable"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/kingroot/kinguser/cfw;->Fz()Lcom/kingroot/kinguser/cfw;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kingroot/kinguser/cfw;->aAd:Z

    return v0
.end method

.method public a(Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 76
    const-string v0, "StartActivityFilterServiceStub|addFilter"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/kingroot/kinguser/cfu;->Fw()Lcom/kingroot/kinguser/cfu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/cfu;->b(Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;)V

    .line 78
    invoke-virtual {p0}, Lcom/kingroot/kinguser/cgf;->Es()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/cgf;->y(Z)V

    .line 81
    :cond_0
    iget-object v0, p1, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAk:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/kingroot/kinguser/cgf;->FD()Lcom/kingroot/kinguser/cfe;

    move-result-object v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    const-string v0, "StartActivityFilterServiceStub|addFilter|dummyService is null"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    iget-boolean v0, p1, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->avM:Z

    if-nez v0, :cond_5

    .line 89
    const/4 v0, -0x1

    .line 90
    const-string v1, "StartActivityFilterServiceStub|addFilter|!filter.mEnable"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    move v1, v0

    .line 92
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    iget-object v0, p1, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;

    .line 94
    invoke-static {}, Lcom/kingroot/kinguser/cet;->getCount()I

    move-result v3

    new-array v7, v3, [I

    move v3, v2

    .line 95
    :goto_3
    invoke-static {}, Lcom/kingroot/kinguser/cet;->getCount()I

    move-result v8

    if-ge v3, v8, :cond_3

    .line 96
    aput v1, v7, v3

    .line 95
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 99
    :cond_3
    :try_start_0
    new-instance v3, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    iget v8, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->mUid:I

    iget-object v9, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->iJ:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->aye:Ljava/lang/String;

    invoke-direct {v3, v8, v7, v9, v10}, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;-><init>(I[ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lcom/kingroot/kinguser/cfe;->a(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V

    .line 100
    new-instance v3, Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;

    iget v7, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->mUid:I

    iget-object v8, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->iJ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->aye:Ljava/lang/String;

    invoke-direct {v3, v7, v8, v0}, Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    const-string v0, "StartActivityFilterServiceStub|addFilter|addPermissionTableItem"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    .line 107
    :cond_4
    :try_start_1
    new-instance v0, Lcom/tencent/permissionfw/permission/export/UidItem;

    const-string v1, "android.app.IActivityManager"

    invoke-direct {v0, v1, v5}, Lcom/tencent/permissionfw/permission/export/UidItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v0}, Lcom/kingroot/kinguser/cfe;->a(Lcom/tencent/permissionfw/permission/export/UidItem;)V

    .line 108
    const-string v0, "StartActivityFilterServiceStub|addFilter|addCachedUids"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public ap(Landroid/os/Parcel;)Lcom/tencent/permissionfw/startactivity/server/ActivityIntentFilterResult;
    .locals 5

    .prologue
    .line 203
    const-string v0, "StartActivityFilterServiceStub|onActivityIntentFilterRequest"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/tencent/permissionfw/startactivity/server/ActivityIntentFilterResult;

    invoke-direct {v0}, Lcom/tencent/permissionfw/startactivity/server/ActivityIntentFilterResult;-><init>()V

    .line 205
    invoke-virtual {p0}, Lcom/kingroot/kinguser/cgf;->Es()Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    const-string v1, "StartActivityFilterServiceStub|onActivityIntentFilterRequest|isEnable false!"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    .line 218
    :cond_0
    :goto_0
    return-object v0

    .line 209
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 210
    invoke-static {p1}, Lcom/kingroot/kinguser/cac;->S(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;

    move-result-object v1

    .line 211
    invoke-static {}, Lcom/kingroot/kinguser/cfu;->Fw()Lcom/kingroot/kinguser/cfu;

    move-result-object v2

    .line 212
    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/cfu;->n(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;

    move-result-object v3

    .line 213
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->mIntent:Landroid/content/Intent;

    if-eqz v4, :cond_0

    .line 214
    iget-object v4, v0, Lcom/tencent/permissionfw/startactivity/server/ActivityIntentFilterResult;->aAt:Landroid/os/Parcel;

    iget-object v3, v3, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2, v1, v4, v3}, Lcom/kingroot/kinguser/cfu;->a(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Landroid/os/Parcel;Landroid/content/Intent;)V

    .line 215
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/permissionfw/startactivity/server/ActivityIntentFilterResult;->aAs:I

    .line 216
    const-string v1, "StartActivityFilterServiceStub|onActivityIntentFilterRequest|matched fake!"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bj(Z)V
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/byp;->bN(Z)V

    .line 199
    return-void
.end method

.method public gl(I)V
    .locals 9

    .prologue
    .line 118
    const-string v0, "StartActivityFilterServiceStub|removeFilter"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/kingroot/kinguser/cfu;->Fw()Lcom/kingroot/kinguser/cfu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/cfu;->gm(I)Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;

    move-result-object v0

    .line 120
    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v1, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAk:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/kingroot/kinguser/cgf;->FD()Lcom/kingroot/kinguser/cfe;

    move-result-object v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    const-string v0, "StartActivityFilterServiceStub|removeFilter|dummyService is null"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAk:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    iget-object v0, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;

    .line 132
    :try_start_0
    new-instance v4, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    iget v5, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->mUid:I

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->iJ:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->aye:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;-><init>(I[ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/kingroot/kinguser/cfe;->b(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V

    .line 133
    new-instance v4, Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;

    iget v5, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->mUid:I

    iget-object v6, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->iJ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->aye:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v0}, Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    const-string v0, "StartActivityFilterServiceStub|removeFilter|removePermissionTableItem"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 140
    :cond_3
    :try_start_1
    new-instance v0, Lcom/tencent/permissionfw/permission/export/UidItem;

    const-string v3, "android.app.IActivityManager"

    invoke-direct {v0, v3, v2}, Lcom/tencent/permissionfw/permission/export/UidItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0}, Lcom/kingroot/kinguser/cfe;->b(Lcom/tencent/permissionfw/permission/export/UidItem;)V

    .line 141
    const-string v0, "StartActivityFilterServiceStub|addFilter|addCachedUids"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 142
    :catch_1
    move-exception v0

    .line 143
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public v(IZ)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 150
    const-string v0, "StartActivityFilterServiceStub|switchFilter"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/kingroot/kinguser/cfu;->Fw()Lcom/kingroot/kinguser/cfu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/cfu;->w(IZ)Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;

    move-result-object v3

    .line 152
    if-nez v3, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, v3, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAk:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/kingroot/kinguser/cgf;->FD()Lcom/kingroot/kinguser/cfe;

    move-result-object v4

    .line 157
    if-nez v4, :cond_2

    .line 158
    const-string v0, "StartActivityFilterServiceStub|switchFilter|dummyService is null"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_2
    iget-boolean v0, v3, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->avM:Z

    if-nez v0, :cond_4

    .line 163
    const/4 v0, -0x1

    move v1, v0

    .line 165
    :goto_1
    iget-object v0, v3, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;

    .line 166
    invoke-static {}, Lcom/kingroot/kinguser/cet;->getCount()I

    move-result v3

    new-array v6, v3, [I

    move v3, v2

    .line 167
    :goto_3
    invoke-static {}, Lcom/kingroot/kinguser/cet;->getCount()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 168
    aput v1, v6, v3

    .line 167
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 171
    :cond_3
    :try_start_0
    new-instance v3, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    iget v7, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->mUid:I

    iget-object v8, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->iJ:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->aye:Ljava/lang/String;

    invoke-direct {v3, v7, v6, v8, v9}, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;-><init>(I[ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lcom/kingroot/kinguser/cfe;->c(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StartActivityFilterServiceStub|switchFilter|updatePermissionTable "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->mUid:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " pkgname: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->iJ:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " procname: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->aye:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public y(Z)V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/kingroot/kinguser/cfw;->Fz()Lcom/kingroot/kinguser/cfw;

    move-result-object v0

    iput-boolean p1, v0, Lcom/kingroot/kinguser/cfw;->aAd:Z

    .line 66
    return-void
.end method
