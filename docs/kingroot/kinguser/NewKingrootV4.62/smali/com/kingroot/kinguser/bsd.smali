.class Lcom/kingroot/kinguser/bsd;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic aoK:Lcom/kingroot/kinguser/brz;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/brz;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/kingroot/kinguser/bsd;->aoK:Lcom/kingroot/kinguser/brz;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 252
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qu()Lcom/kingroot/kinguser/aog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aog;->qg()V

    .line 255
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    .line 258
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/aca;->ml()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    new-instance v1, Lcom/kingroot/kinguser/aab;

    invoke-direct {v1}, Lcom/kingroot/kinguser/aab;-><init>()V

    .line 265
    const-string v2, "u:object_r:app_data_file:s0"

    iput-object v2, v1, Lcom/kingroot/kinguser/aab;->EP:Ljava/lang/String;

    .line 266
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zz;->a(Ljava/lang/String;Lcom/kingroot/kinguser/aab;)I

    move-result v1

    .line 269
    if-eqz v1, :cond_0

    .line 270
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "restorecon -r %s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 271
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    .line 281
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/kingroot/kinguser/so;->fr()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/activitys/SliderMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/ot;->a(Landroid/content/ComponentName;)V

    .line 283
    return-void
.end method
