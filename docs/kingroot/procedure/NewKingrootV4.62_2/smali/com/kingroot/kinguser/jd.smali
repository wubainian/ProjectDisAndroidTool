.class public Lcom/kingroot/kinguser/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/jg;


# instance fields
.field private oZ:Ljava/lang/String;

.field private pa:Ljava/lang/String;

.field private pb:I

.field private pc:Ljava/lang/String;

.field private pd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lcom/kingroot/kinguser/jd;->oZ:Ljava/lang/String;

    .line 237
    const-string v0, "0764"

    iput-object v0, p0, Lcom/kingroot/kinguser/jd;->pa:Ljava/lang/String;

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/jd;->pb:I

    .line 240
    iput-object p2, p0, Lcom/kingroot/kinguser/jd;->pc:Ljava/lang/String;

    .line 241
    iput p3, p0, Lcom/kingroot/kinguser/jd;->pd:I

    .line 242
    return-void
.end method

.method private h(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 309
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 312
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 313
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_0

    .line 314
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rm -r "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/kingroot/kinguser/es;->au(Ljava/lang/String;)Lcom/kingroot/kinguser/ew;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ew;->bM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 318
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 326
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 328
    invoke-static {}, Lcom/kingroot/kinguser/er;->bC()Lcom/kingroot/kinguser/er;

    move-result-object v3

    .line 329
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/er;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 330
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rm -r "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/er;->at(Ljava/lang/String;)Lcom/kingroot/kinguser/ew;

    .line 330
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 336
    :cond_4
    return-void
.end method


# virtual methods
.method public bs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/kingroot/kinguser/jd;->pa:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public dR()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 256
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kingroot/kinguser/jd;->oZ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 260
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/jd;->h(Ljava/io/File;)V

    .line 305
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 268
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    .line 269
    invoke-static {}, Lcom/kingroot/kinguser/er;->bC()Lcom/kingroot/kinguser/er;

    move-result-object v2

    .line 270
    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/er;->g(Z)Z

    move-result v3

    .line 271
    if-eqz v3, :cond_2

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rm -r "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/er;->at(Ljava/lang/String;)Lcom/kingroot/kinguser/ew;

    .line 275
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kingroot/kinguser/jd;->oZ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    :cond_3
    :try_start_0
    iget v2, p0, Lcom/kingroot/kinguser/jd;->pb:I

    if-eqz v2, :cond_6

    .line 282
    iget v2, p0, Lcom/kingroot/kinguser/jd;->pd:I

    if-nez v2, :cond_5

    .line 283
    iget v2, p0, Lcom/kingroot/kinguser/jd;->pb:I

    invoke-static {v2, v1}, Lcom/kingroot/kinguser/jl;->a(ILjava/io/File;)V

    .line 287
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chmod "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/jd;->pa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/es;->au(Ljava/lang/String;)Lcom/kingroot/kinguser/ew;

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const/4 v0, 0x0

    goto :goto_0

    .line 284
    :cond_5
    iget v2, p0, Lcom/kingroot/kinguser/jd;->pd:I

    if-ne v0, v2, :cond_4

    .line 285
    iget v2, p0, Lcom/kingroot/kinguser/jd;->pb:I

    invoke-static {v2, v1}, Lcom/kingroot/kinguser/jl;->b(ILjava/io/File;)V

    goto :goto_1

    .line 290
    :cond_6
    iget-object v2, p0, Lcom/kingroot/kinguser/jd;->pc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    iget v2, p0, Lcom/kingroot/kinguser/jd;->pd:I

    if-nez v2, :cond_8

    .line 292
    iget-object v2, p0, Lcom/kingroot/kinguser/jd;->pc:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/kingroot/kinguser/jl;->c(Ljava/lang/String;Ljava/io/File;)V

    .line 296
    :cond_7
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chmod "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/jd;->pa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/es;->au(Ljava/lang/String;)Lcom/kingroot/kinguser/ew;

    goto/16 :goto_0

    .line 293
    :cond_8
    iget v2, p0, Lcom/kingroot/kinguser/jd;->pd:I

    if-ne v0, v2, :cond_7

    .line 294
    iget-object v2, p0, Lcom/kingroot/kinguser/jd;->pc:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/kingroot/kinguser/jl;->d(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/kingroot/kinguser/jd;->oZ:Ljava/lang/String;

    return-object v0
.end method
