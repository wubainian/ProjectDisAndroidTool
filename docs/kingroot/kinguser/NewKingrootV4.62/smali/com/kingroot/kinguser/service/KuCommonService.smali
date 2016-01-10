.class public Lcom/kingroot/kinguser/service/KuCommonService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private abg:Lcom/kingroot/kinguser/xn;

.field private aeV:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/service/KuCommonService;->aeV:Ljava/util/HashMap;

    .line 121
    new-instance v0, Lcom/kingroot/kinguser/bgx;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bgx;-><init>(Lcom/kingroot/kinguser/service/KuCommonService;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/service/KuCommonService;->abg:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method private er(I)V
    .locals 0

    .prologue
    .line 86
    packed-switch p1, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 88
    :pswitch_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/service/KuCommonService;->yQ()V

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private init()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/service/KuCommonService;->aeV:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/service/KuCommonService;->aeV:Ljava/util/HashMap;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/service/KuCommonService;->aeV:Ljava/util/HashMap;

    const-string v1, "com.shuame.rootgenius"

    const-string v2, "46C5914BCBC8BC0696E9E91CDCEC6FE8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/kingroot/kinguser/service/KuCommonService;->aeV:Ljava/util/HashMap;

    const-string v1, "com.shuame.mobile"

    const-string v2, "46C5914BCBC8BC0696E9E91CDCEC6FE8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/kingroot/kinguser/service/KuCommonService;->aeV:Ljava/util/HashMap;

    const-string v1, "com.shuame.mobile.tv"

    const-string v2, "46C5914BCBC8BC0696E9E91CDCEC6FE8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/kingroot/kinguser/service/KuCommonService;->aeV:Ljava/util/HashMap;

    const-string v1, "com.shuame.sprite"

    const-string v2, "46C5914BCBC8BC0696E9E91CDCEC6FE8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method private y(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 100
    .line 101
    const-string v1, ""

    .line 102
    const-string v0, ""

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/kingroot/kinguser/service/KuCommonService;->aeV:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/kingroot/kinguser/service/KuCommonService;->aeV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 108
    invoke-static {p1}, Lcom/kingroot/kinguser/ace;->dt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    move v1, v2

    .line 117
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v4

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {v4, v3, p1, v0, p2}, Lcom/kingroot/kinguser/ahm;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 118
    return v1

    :cond_0
    move v3, v2

    .line 117
    goto :goto_1

    :cond_1
    move-object v0, v1

    move v1, v3

    goto :goto_0
.end method

.method private yQ()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/kingroot/kinguser/service/KuCommonService;->abg:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 141
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 42
    invoke-direct {p0}, Lcom/kingroot/kinguser/service/KuCommonService;->init()V

    .line 43
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 47
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->un()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    :goto_0
    return v0

    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    const-string v1, "req_type"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 54
    const-string v1, "req_CallerUid"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 56
    const-string v1, ""

    .line 57
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kingroot/kinguser/zi;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    .line 58
    if-eqz v4, :cond_3

    array-length v5, v4

    if-lez v5, :cond_3

    .line 59
    aget-object v0, v4, v0

    .line 61
    :goto_1
    if-eq v3, v6, :cond_2

    if-eq v2, v6, :cond_2

    .line 62
    invoke-direct {p0, v0, v2}, Lcom/kingroot/kinguser/service/KuCommonService;->y(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/service/KuCommonService;->er(I)V

    .line 70
    :cond_1
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, ""

    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/kingroot/kinguser/ahm;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
