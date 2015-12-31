.class Lcom/kingroot/kinguser/asr;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic UH:Lcom/kingroot/kinguser/asq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/asq;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/kingroot/kinguser/asr;->UH:Lcom/kingroot/kinguser/asq;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 67
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/bin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/xbin/su"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/kingroot/kinguser/qf;->p(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/kingroot/kinguser/qf;->p(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 83
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 84
    const-string v0, "su"

    invoke-static {v0}, Lcom/kingroot/kinguser/acs;->dD(Ljava/lang/String;)Z

    move-result v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v2, Lcom/kingroot/kinguser/common/check/DummySilentCleanCheckUnit;

    invoke-direct {v2, v0}, Lcom/kingroot/kinguser/common/check/DummySilentCleanCheckUnit;-><init>(Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rD()Lcom/kingroot/kinguser/aqv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aqv;->ad(Ljava/util/List;)Z

    .line 92
    :cond_3
    return-void

    .line 77
    :catch_0
    move-exception v1

    goto :goto_0
.end method
