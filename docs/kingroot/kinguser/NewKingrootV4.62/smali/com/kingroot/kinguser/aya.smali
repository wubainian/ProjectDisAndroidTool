.class Lcom/kingroot/kinguser/aya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ZQ:Lcom/kingroot/kinguser/axz;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/axz;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/kingroot/kinguser/aya;->ZQ:Lcom/kingroot/kinguser/axz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 307
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/aif;->oN()Lcom/kingroot/kinguser/aif;

    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lcom/kingroot/kinguser/aif;->oD()Z

    move-result v4

    .line 312
    invoke-virtual {v3}, Lcom/kingroot/kinguser/aif;->oH()Z

    move-result v5

    .line 315
    invoke-virtual {v3}, Lcom/kingroot/kinguser/aif;->oC()Lcom/kingroot/kingmaster/network/updata/CheckResult;

    move-result-object v6

    .line 316
    const/4 v0, 0x0

    .line 317
    if-eqz v6, :cond_5

    iget-object v2, v6, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, v6, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    .line 318
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 319
    iget-object v0, v6, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/network/download/UpdateInfo;

    move-object v2, v0

    .line 322
    :goto_0
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 326
    invoke-virtual {v3}, Lcom/kingroot/kinguser/aif;->oE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const v0, 0x7f0c0083

    invoke-static {v0}, Lcom/kingroot/kinguser/xl;->bA(I)V

    .line 345
    :goto_1
    return-void

    .line 329
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/aif;->oN()Lcom/kingroot/kinguser/aif;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2, v6}, Lcom/kingroot/kinguser/aif;->a(ILcom/kingroot/common/network/download/UpdateInfo;Lcom/kingroot/kingmaster/network/updata/CheckResult;)V

    goto :goto_1

    .line 342
    :catch_0
    move-exception v0

    goto :goto_1

    .line 331
    :cond_1
    if-eqz v4, :cond_4

    .line 332
    invoke-static {}, Lcom/kingroot/kinguser/aif;->oP()Ljava/io/File;

    move-result-object v3

    .line 333
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 334
    :goto_2
    if-eqz v0, :cond_3

    .line 335
    const/4 v0, 0x4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v6, v1}, Lcom/kingroot/kinguser/awq;->a(ILcom/kingroot/common/network/download/UpdateInfo;Lcom/kingroot/kingmaster/network/updata/CheckResult;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 333
    goto :goto_2

    .line 337
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/aif;->oN()Lcom/kingroot/kinguser/aif;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2, v6}, Lcom/kingroot/kinguser/aif;->a(ILcom/kingroot/common/network/download/UpdateInfo;Lcom/kingroot/kingmaster/network/updata/CheckResult;)V

    goto :goto_1

    .line 340
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/aya;->ZQ:Lcom/kingroot/kinguser/axz;

    iget-object v0, v0, Lcom/kingroot/kinguser/axz;->ZO:Lcom/kingroot/kinguser/axx;

    invoke-static {v0}, Lcom/kingroot/kinguser/axx;->a(Lcom/kingroot/kinguser/axx;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method
