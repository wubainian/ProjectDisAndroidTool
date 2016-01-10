.class public Lcom/kingroot/kinguser/ou;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static uy:Lcom/kingroot/kinguser/ou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/ou;->uy:Lcom/kingroot/kinguser/ou;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bT(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 114
    const-string v1, "content delete --uri content://com.iqoo.secure.provider.secureprovider/forbidbgstartappslist --where \"pkgname=\'%s\'\""

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v2

    .line 119
    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v0

    .line 124
    :cond_0
    return v0
.end method

.method public static gb()Lcom/kingroot/kinguser/ou;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/kingroot/kinguser/ou;->uy:Lcom/kingroot/kinguser/ou;

    if-nez v0, :cond_1

    .line 54
    const-class v1, Lcom/kingroot/kinguser/ou;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ou;->uy:Lcom/kingroot/kinguser/ou;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/kingroot/kinguser/ou;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ou;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ou;->uy:Lcom/kingroot/kinguser/ou;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/ou;->uy:Lcom/kingroot/kinguser/ou;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public gd()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 69
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v2

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/aca;->mh()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 74
    const/4 v0, 0x4

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 79
    const-string v4, "xiaomi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 80
    invoke-static {}, Lcom/kingroot/kinguser/oy;->gj()Lcom/kingroot/kinguser/oy;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/so;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/oy;->e(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0

    .line 83
    :cond_3
    const-string v2, "meizu"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 84
    invoke-static {}, Lcom/kingroot/kinguser/so;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/ox;->bU(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 87
    :cond_4
    const-string v2, "huawei"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 88
    invoke-static {}, Lcom/kingroot/kinguser/so;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/os;->bS(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 91
    :cond_5
    const-string v2, "vivo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 92
    invoke-static {}, Lcom/kingroot/kinguser/so;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/ou;->bT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 95
    :cond_6
    const-string v2, "oppo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 96
    invoke-static {}, Lcom/kingroot/kinguser/oz;->gk()Lcom/kingroot/kinguser/oz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/oz;->gl()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 100
    :cond_7
    const-string v2, "lenovo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 101
    invoke-static {}, Lcom/kingroot/kinguser/ov;->ge()Lcom/kingroot/kinguser/ov;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/ov;->gf()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 105
    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_0
.end method
