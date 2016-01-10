.class Lcom/kingroot/kinguser/bau;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic abC:Lcom/kingroot/kinguser/baq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/baq;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/kingroot/kinguser/bau;->abC:Lcom/kingroot/kinguser/baq;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 216
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 218
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v0, "MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 219
    const-string v0, "MM-dd HH:mm:ss"

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 221
    invoke-static {}, Lcom/kingroot/kinguser/bfe;->yg()Lcom/kingroot/kinguser/bfe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfe;->vr()Ljava/util/List;

    move-result-object v8

    .line 222
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    .line 224
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 226
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_5

    .line 227
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;

    .line 230
    const/4 v3, 0x0

    .line 233
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, p0, Lcom/kingroot/kinguser/bau;->abC:Lcom/kingroot/kinguser/baq;

    invoke-static {v1}, Lcom/kingroot/kinguser/baq;->f(Lcom/kingroot/kinguser/baq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 234
    iget-object v1, p0, Lcom/kingroot/kinguser/bau;->abC:Lcom/kingroot/kinguser/baq;

    invoke-static {v1}, Lcom/kingroot/kinguser/baq;->f(Lcom/kingroot/kinguser/baq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/avx;

    .line 235
    iget-object v1, v1, Lcom/kingroot/kinguser/avx;->ii:Ljava/lang/String;

    iget-object v10, v0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->Oe:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    const/4 v1, 0x1

    .line 242
    :goto_2
    if-nez v1, :cond_0

    .line 243
    new-instance v2, Lcom/kingroot/kinguser/avx;

    invoke-direct {v2}, Lcom/kingroot/kinguser/avx;-><init>()V

    .line 245
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    iget-object v3, v0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->IS:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/kingroot/kinguser/zi;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Lcom/kingroot/kinguser/avx;->XP:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_3
    iget-object v1, v0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->Oe:Ljava/lang/String;

    iput-object v1, v2, Lcom/kingroot/kinguser/avx;->ii:Ljava/lang/String;

    .line 250
    iget-object v1, p0, Lcom/kingroot/kinguser/bau;->abC:Lcom/kingroot/kinguser/baq;

    invoke-static {v1}, Lcom/kingroot/kinguser/baq;->g(Lcom/kingroot/kinguser/baq;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0c00d6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kingroot/kinguser/avx;->XK:Ljava/lang/String;

    .line 251
    const/16 v1, 0x41

    iput v1, v2, Lcom/kingroot/kinguser/avx;->visible:I

    .line 252
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/kingroot/kinguser/avx;->XJ:Z

    .line 254
    const-string v1, ""

    iput-object v1, v2, Lcom/kingroot/kinguser/avx;->XL:Ljava/lang/String;

    .line 255
    const-string v1, ""

    iput-object v1, v2, Lcom/kingroot/kinguser/avx;->XM:Ljava/lang/String;

    .line 256
    const/4 v1, 0x0

    iput v1, v2, Lcom/kingroot/kinguser/avx;->XN:I

    .line 257
    const/4 v1, 0x0

    iput v1, v2, Lcom/kingroot/kinguser/avx;->XO:I

    .line 258
    iget-object v1, p0, Lcom/kingroot/kinguser/bau;->abC:Lcom/kingroot/kinguser/baq;

    invoke-static {v1}, Lcom/kingroot/kinguser/baq;->f(Lcom/kingroot/kinguser/baq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_0
    new-instance v2, Lcom/kingroot/kinguser/avx;

    invoke-direct {v2}, Lcom/kingroot/kinguser/avx;-><init>()V

    .line 264
    iget-object v1, v0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->Oe:Ljava/lang/String;

    iput-object v1, v2, Lcom/kingroot/kinguser/avx;->ii:Ljava/lang/String;

    .line 265
    iget v1, v0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->mState:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/kingroot/kinguser/bau;->abC:Lcom/kingroot/kinguser/baq;

    .line 266
    invoke-static {v1}, Lcom/kingroot/kinguser/baq;->h(Lcom/kingroot/kinguser/baq;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0c00d4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v2, Lcom/kingroot/kinguser/avx;->XK:Ljava/lang/String;

    .line 267
    iget v1, v0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->mState:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 268
    iget-object v1, p0, Lcom/kingroot/kinguser/bau;->abC:Lcom/kingroot/kinguser/baq;

    invoke-static {v1}, Lcom/kingroot/kinguser/baq;->j(Lcom/kingroot/kinguser/baq;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0c00d4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kingroot/kinguser/avx;->XK:Ljava/lang/String;

    .line 269
    const/4 v1, 0x1

    iput v1, v2, Lcom/kingroot/kinguser/avx;->XN:I

    .line 270
    const/4 v1, 0x0

    iput v1, v2, Lcom/kingroot/kinguser/avx;->XO:I

    .line 276
    :goto_5
    const/4 v1, 0x4

    iput v1, v2, Lcom/kingroot/kinguser/avx;->visible:I

    .line 277
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/kingroot/kinguser/avx;->XJ:Z

    .line 279
    new-instance v1, Ljava/util/Date;

    iget-wide v10, v0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->vK:J

    invoke-direct {v1, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 280
    invoke-virtual {v6, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/kingroot/kinguser/bau;->abC:Lcom/kingroot/kinguser/baq;

    invoke-static {v1, v0, v7}, Lcom/kingroot/kinguser/baq;->a(Lcom/kingroot/kinguser/baq;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kingroot/kinguser/avx;->XL:Ljava/lang/String;

    .line 282
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/avx;->XM:Ljava/lang/String;

    .line 284
    iget-object v0, v2, Lcom/kingroot/kinguser/avx;->ii:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 285
    if-eqz v0, :cond_4

    .line 286
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/kingroot/kinguser/avx;->index:I

    .line 226
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto/16 :goto_0

    .line 233
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 246
    :catch_0
    move-exception v1

    .line 247
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_3

    .line 266
    :cond_2
    iget-object v1, p0, Lcom/kingroot/kinguser/bau;->abC:Lcom/kingroot/kinguser/baq;

    invoke-static {v1}, Lcom/kingroot/kinguser/baq;->i(Lcom/kingroot/kinguser/baq;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0c00d5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 272
    :cond_3
    iget-object v1, p0, Lcom/kingroot/kinguser/bau;->abC:Lcom/kingroot/kinguser/baq;

    invoke-static {v1}, Lcom/kingroot/kinguser/baq;->k(Lcom/kingroot/kinguser/baq;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0c00d5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kingroot/kinguser/avx;->XK:Ljava/lang/String;

    .line 273
    const/4 v1, 0x0

    iput v1, v2, Lcom/kingroot/kinguser/avx;->XN:I

    .line 274
    const/4 v1, 0x1

    iput v1, v2, Lcom/kingroot/kinguser/avx;->XO:I

    goto :goto_5

    .line 288
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v1, v2, Lcom/kingroot/kinguser/avx;->ii:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 295
    :cond_5
    const/4 v0, 0x0

    move v2, v0

    :goto_7
    iget-object v0, p0, Lcom/kingroot/kinguser/bau;->abC:Lcom/kingroot/kinguser/baq;

    invoke-static {v0}, Lcom/kingroot/kinguser/baq;->f(Lcom/kingroot/kinguser/baq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 296
    iget-object v0, p0, Lcom/kingroot/kinguser/bau;->abC:Lcom/kingroot/kinguser/baq;

    invoke-static {v0}, Lcom/kingroot/kinguser/baq;->f(Lcom/kingroot/kinguser/baq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/avx;

    .line 297
    iget-object v1, v0, Lcom/kingroot/kinguser/avx;->ii:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 298
    if-eqz v1, :cond_6

    .line 299
    iget-object v3, p0, Lcom/kingroot/kinguser/bau;->abC:Lcom/kingroot/kinguser/baq;

    invoke-static {v3, v2, v1, v0}, Lcom/kingroot/kinguser/baq;->a(Lcom/kingroot/kinguser/baq;ILjava/util/List;Lcom/kingroot/kinguser/avx;)V

    .line 300
    new-instance v3, Lcom/kingroot/kinguser/yq;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v3, v0, v4, v6}, Lcom/kingroot/kinguser/yq;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget v0, v0, Lcom/kingroot/kinguser/avx;->visible:I

    and-int/lit8 v0, v0, 0x40

    .line 304
    if-gtz v0, :cond_6

    .line 305
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/avx;

    .line 306
    new-instance v3, Lcom/kingroot/kinguser/yq;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/kingroot/kinguser/yq;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 295
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 313
    :cond_7
    iget-object v0, p0, Lcom/kingroot/kinguser/bau;->abC:Lcom/kingroot/kinguser/baq;

    invoke-virtual {v0, v5}, Lcom/kingroot/kinguser/baq;->f(Ljava/lang/Object;)V

    .line 314
    return-void

    :cond_8
    move v1, v3

    goto/16 :goto_2
.end method
