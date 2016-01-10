.class final Lcom/kingroot/kinguser/aci;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/16 v1, 0xf

    const/4 v6, 0x0

    .line 307
    invoke-super {p0}, Lcom/kingroot/kinguser/xn;->run()V

    .line 308
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 318
    invoke-static {}, Lcom/kingroot/kinguser/acf;->mC()Ljava/lang/String;

    move-result-object v3

    .line 319
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 324
    invoke-static {v3, v0}, Lcom/kingroot/kinguser/zz;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 327
    new-instance v4, Lcom/kingroot/kinguser/aab;

    invoke-direct {v4}, Lcom/kingroot/kinguser/aab;-><init>()V

    .line 328
    iput v6, v4, Lcom/kingroot/kinguser/aab;->EN:I

    .line 329
    iput v6, v4, Lcom/kingroot/kinguser/aab;->EO:I

    .line 330
    const/16 v2, 0x1ed

    iput v2, v4, Lcom/kingroot/kinguser/aab;->mode:I

    .line 331
    const-string v2, "u:object_r:system_file:s0"

    iput-object v2, v4, Lcom/kingroot/kinguser/aab;->EP:Ljava/lang/String;

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " zls"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lcom/kingroot/kinguser/zz;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/aab;)I

    move-result v2

    or-int/2addr v2, v6

    .line 334
    if-ne v2, v7, :cond_3

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " zls"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lcom/kingroot/kinguser/zz;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/aab;)I

    move-result v2

    .line 336
    if-ne v2, v7, :cond_3

    .line 349
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 350
    invoke-static {v3, v0, v1}, Lcom/kingroot/kinguser/acf;->d(Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method
