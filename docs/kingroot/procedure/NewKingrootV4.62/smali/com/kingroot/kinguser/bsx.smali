.class final Lcom/kingroot/kinguser/bsx;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v4

    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v3, -0x1

    .line 52
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 57
    :goto_0
    if-ltz v3, :cond_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    :cond_0
    move v1, v2

    .line 61
    :cond_1
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bsw;->p(Ljava/lang/String;Z)V

    .line 62
    return-void

    .line 53
    :catch_0
    move-exception v4

    goto :goto_0
.end method
