.class public abstract Lcom/kingroot/kinguser/bgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected IS:Ljava/lang/String;

.field protected KY:I

.field protected aeX:Ljava/lang/String;

.field protected aeY:Ljava/lang/String;

.field protected uo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract G(II)V
.end method

.method protected au(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Lcom/kingroot/kinguser/rj;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fT(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/kingroot/kinguser/bgy;->aeX:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public fU(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kingroot/kinguser/bgy;->IS:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bgy;->fV(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method protected fV(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/kingroot/kinguser/bgy;->IS:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v0

    .line 58
    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-static {p1}, Lcom/kingroot/kinguser/ace;->dt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/bgy;->aeY:Ljava/lang/String;

    .line 61
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/kingroot/kinguser/bgy;->uo:Ljava/lang/String;

    .line 62
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/kingroot/kinguser/bgy;->KY:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected fW(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public yR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kingroot/kinguser/bgy;->aeX:Ljava/lang/String;

    return-object v0
.end method

.method public abstract yS()Ljava/lang/String;
.end method
