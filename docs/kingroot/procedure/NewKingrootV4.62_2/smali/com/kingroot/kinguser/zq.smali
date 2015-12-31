.class public Lcom/kingroot/kinguser/zq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/zt;


# instance fields
.field private ED:Ljava/lang/String;

.field private EE:Ljava/lang/String;

.field private EF:I

.field private EG:Ljava/lang/String;

.field private EH:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/kingroot/kinguser/zq;->ED:Ljava/lang/String;

    .line 200
    const-string v0, "7777"

    iput-object v0, p0, Lcom/kingroot/kinguser/zq;->EE:Ljava/lang/String;

    .line 202
    iput v1, p0, Lcom/kingroot/kinguser/zq;->EF:I

    .line 203
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/zq;->EG:Ljava/lang/String;

    .line 205
    iput v1, p0, Lcom/kingroot/kinguser/zq;->EH:I

    .line 206
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lcom/kingroot/kinguser/zq;->ED:Ljava/lang/String;

    .line 214
    const-string v0, "0764"

    iput-object v0, p0, Lcom/kingroot/kinguser/zq;->EE:Ljava/lang/String;

    .line 216
    iput p2, p0, Lcom/kingroot/kinguser/zq;->EF:I

    .line 217
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/zq;->EG:Ljava/lang/String;

    .line 219
    iput p3, p0, Lcom/kingroot/kinguser/zq;->EH:I

    .line 220
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lcom/kingroot/kinguser/zq;->ED:Ljava/lang/String;

    .line 229
    const-string v0, "0764"

    iput-object v0, p0, Lcom/kingroot/kinguser/zq;->EE:Ljava/lang/String;

    .line 231
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/zq;->EF:I

    .line 232
    iput-object p2, p0, Lcom/kingroot/kinguser/zq;->EG:Ljava/lang/String;

    .line 233
    iput p3, p0, Lcom/kingroot/kinguser/zq;->EH:I

    .line 234
    return-void
.end method

.method private s(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 301
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 304
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 305
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_0

    .line 306
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rm -rf"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/kingroot/kinguser/acr;->dC(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 310
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 318
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 320
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v3

    .line 321
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 322
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rm -rf"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    .line 322
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 328
    :cond_4
    return-void
.end method


# virtual methods
.method public getAbsolutePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/kingroot/kinguser/zq;->ED:Ljava/lang/String;

    return-object v0
.end method

.method public lo()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 248
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kingroot/kinguser/zq;->ED:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/zq;->s(Ljava/io/File;)V

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 260
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    .line 261
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v2

    .line 262
    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v3

    .line 263
    if-eqz v3, :cond_2

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rm -rf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    .line 267
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kingroot/kinguser/zq;->ED:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    :cond_3
    :try_start_0
    iget v2, p0, Lcom/kingroot/kinguser/zq;->EF:I

    if-eqz v2, :cond_6

    .line 274
    iget v2, p0, Lcom/kingroot/kinguser/zq;->EH:I

    if-nez v2, :cond_5

    .line 275
    iget v2, p0, Lcom/kingroot/kinguser/zq;->EF:I

    invoke-static {v2, v1}, Lcom/kingroot/kinguser/qe;->c(ILjava/io/File;)V

    .line 279
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chmod "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/zq;->EE:Ljava/lang/String;

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

    invoke-static {v1}, Lcom/kingroot/kinguser/acr;->dC(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const/4 v0, 0x0

    goto :goto_0

    .line 276
    :cond_5
    iget v2, p0, Lcom/kingroot/kinguser/zq;->EH:I

    if-ne v0, v2, :cond_4

    .line 277
    iget v2, p0, Lcom/kingroot/kinguser/zq;->EF:I

    invoke-static {v2, v1}, Lcom/kingroot/kinguser/qe;->d(ILjava/io/File;)V

    goto :goto_1

    .line 282
    :cond_6
    iget-object v2, p0, Lcom/kingroot/kinguser/zq;->EG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    iget v2, p0, Lcom/kingroot/kinguser/zq;->EH:I

    if-nez v2, :cond_8

    .line 284
    iget-object v2, p0, Lcom/kingroot/kinguser/zq;->EG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/kingroot/kinguser/qe;->e(Ljava/lang/String;Ljava/io/File;)V

    .line 288
    :cond_7
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chmod "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/zq;->EE:Ljava/lang/String;

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

    invoke-static {v1}, Lcom/kingroot/kinguser/acr;->dC(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    goto/16 :goto_0

    .line 285
    :cond_8
    iget v2, p0, Lcom/kingroot/kinguser/zq;->EH:I

    if-ne v0, v2, :cond_7

    .line 286
    iget-object v2, p0, Lcom/kingroot/kinguser/zq;->EG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/kingroot/kinguser/qe;->f(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method
