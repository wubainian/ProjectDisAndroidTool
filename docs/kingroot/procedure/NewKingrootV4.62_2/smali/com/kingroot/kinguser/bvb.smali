.class public Lcom/kingroot/kinguser/bvb;
.super Lcom/kingroot/kinguser/buq;
.source "SourceFile"


# instance fields
.field private a:Z

.field public aqT:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kingroot/kinguser/bua;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/buq;-><init>(Lcom/kingroot/kinguser/bua;)V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bvb;->aqT:Ljava/lang/String;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bvb;->a:Z

    .line 73
    iput-boolean v1, p0, Lcom/kingroot/kinguser/bvb;->b:Z

    .line 74
    iput-boolean v1, p0, Lcom/kingroot/kinguser/bvb;->c:Z

    .line 75
    iput-boolean v1, p0, Lcom/kingroot/kinguser/bvb;->d:Z

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bvb;Landroid/app/Activity;Landroid/os/Bundle;Lcom/kingroot/kinguser/cjp;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/kinguser/bvb;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/kingroot/kinguser/cjp;)V

    return-void
.end method

.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/kingroot/kinguser/cjp;)V
    .locals 18

    .prologue
    .line 332
    const-string v2, "openSDK_LOG.QzoneShare"

    const-string v3, "doshareToQzone() --start"

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/bvy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v5, Ljava/lang/StringBuffer;

    const-string v2, "mqqapi://share/to_qzone?src_type=app&version=1&file_type=news"

    invoke-direct {v5, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 335
    const-string v2, "imageUrl"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 336
    const-string v2, "title"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 337
    const-string v2, "summary"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 338
    const-string v2, "targetUrl"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 339
    const-string v2, "audio_url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 340
    const-string v2, "req_type"

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 341
    const-string v2, "appName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 344
    const-string v2, "cflag"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 345
    const-string v2, "share_qq_ext_str"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/kinguser/bvb;->aqB:Lcom/kingroot/kinguser/bua;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/bua;->Cn()Ljava/lang/String;

    move-result-object v15

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/kinguser/bvb;->aqB:Lcom/kingroot/kinguser/bua;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/bua;->Cp()Ljava/lang/String;

    move-result-object v16

    .line 350
    const-string v2, "openSDK_LOG.QzoneShare"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/bvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    if-eqz v6, :cond_3

    .line 353
    new-instance v17, Ljava/lang/StringBuffer;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuffer;-><init>()V

    .line 354
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x9

    if-le v2, v3, :cond_1

    const/16 v2, 0x9

    move v3, v2

    .line 355
    :goto_0
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    .line 356
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    add-int/lit8 v2, v3, -0x1

    if-eq v4, v2, :cond_0

    .line 358
    const-string v2, ";"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 354
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v2

    goto :goto_0

    .line 361
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&image_url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/bxo;->hd(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 363
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&title="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Lcom/kingroot/kinguser/bxo;->hd(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&description="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8}, Lcom/kingroot/kinguser/bxo;->hd(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    :cond_5
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&share_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 374
    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9}, Lcom/kingroot/kinguser/bxo;->hd(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    :cond_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&app_name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v12}, Lcom/kingroot/kinguser/bxo;->hd(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 381
    :cond_8
    invoke-static/range {v16 .. v16}, Lcom/kingroot/kinguser/bxo;->gZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&open_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lcom/kingroot/kinguser/bxo;->hd(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 386
    :cond_9
    invoke-static {v10}, Lcom/kingroot/kinguser/bxo;->gZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&audioUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v10}, Lcom/kingroot/kinguser/bxo;->hd(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 390
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&req_type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/bxo;->hd(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393
    invoke-static {v14}, Lcom/kingroot/kinguser/bxo;->gZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&share_qq_ext_str="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v14}, Lcom/kingroot/kinguser/bxo;->hd(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 396
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&cflag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/bxo;->hd(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 397
    const-string v2, "openSDK_LOG.QzoneShare"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doshareToQzone, url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/bvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lcom/kingroot/kinguser/bwy;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/kinguser/bvb;->aqB:Lcom/kingroot/kinguser/bua;

    const-string v4, "requireApi"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "shareToNativeQQ"

    aput-object v8, v6, v7

    invoke-static {v2, v3, v4, v6}, Lcom/kingroot/kinguser/btx;->a(Landroid/content/Context;Lcom/kingroot/kinguser/bua;Ljava/lang/String;[Ljava/lang/String;)V

    .line 401
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 404
    const-string v3, "pkg_name"

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string v3, "4.6.0"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/bxj;->L(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_e

    .line 407
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/bvb;->i(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 408
    invoke-static {}, Lcom/kingroot/kinguser/but;->Ct()Lcom/kingroot/kinguser/but;

    move-result-object v3

    const/16 v4, 0x2b60

    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v0}, Lcom/kingroot/kinguser/but;->a(ILcom/kingroot/kinguser/cjp;)Ljava/lang/Object;

    .line 410
    const/16 v3, 0x2b60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingroot/kinguser/bvb;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 412
    :cond_c
    const-string v3, "openSDK_LOG.QzoneShare"

    const-string v4, "doShareToQzone() -- QQ Version is < 4.6.0"

    invoke-static {v3, v4}, Lcom/kingroot/kinguser/bvy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_d
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/bvb;->i(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 427
    invoke-static {}, Lcom/kingroot/kinguser/bwh;->CF()Lcom/kingroot/kinguser/bwh;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/kinguser/bvb;->aqB:Lcom/kingroot/kinguser/bua;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/bua;->Cp()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/bvb;->aqB:Lcom/kingroot/kinguser/bua;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/bua;->Cn()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ANDROIDQQ.SHARETOQZ.XX"

    const-string v6, "11"

    const-string v7, "3"

    const-string v8, "0"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/kingroot/kinguser/bvb;->aqT:Ljava/lang/String;

    const-string v10, "0"

    const-string v11, "1"

    const-string v12, "0"

    invoke-virtual/range {v2 .. v12}, Lcom/kingroot/kinguser/bwh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {}, Lcom/kingroot/kinguser/bwh;->CF()Lcom/kingroot/kinguser/bwh;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "SHARE_CHECK_SDK"

    const-string v5, "1000"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/kinguser/bvb;->aqB:Lcom/kingroot/kinguser/bua;

    invoke-virtual {v6}, Lcom/kingroot/kinguser/bua;->Cn()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lcom/kingroot/kinguser/bwh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 441
    :goto_3
    const-string v2, "openSDK_LOG"

    const-string v3, "doShareToQzone() --end"

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/bvy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    return-void

    .line 414
    :cond_e
    const-string v3, "openSDK_LOG.QzoneShare"

    const-string v4, "doShareToQzone() -- QQ Version is > 4.6.0"

    invoke-static {v3, v4}, Lcom/kingroot/kinguser/bvy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {}, Lcom/kingroot/kinguser/but;->Ct()Lcom/kingroot/kinguser/but;

    move-result-object v3

    const-string v4, "shareToQzone"

    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v0}, Lcom/kingroot/kinguser/but;->a(Ljava/lang/String;Lcom/kingroot/kinguser/cjp;)Ljava/lang/Object;

    move-result-object v3

    .line 416
    if-eqz v3, :cond_f

    .line 417
    const-string v3, "openSDK_LOG.QzoneShare"

    const-string v4, "doShareToQzone() -- do listener onCancel()"

    invoke-static {v3, v4}, Lcom/kingroot/kinguser/bvy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/bvb;->i(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 422
    const/16 v3, 0x2778

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/kingroot/kinguser/bvb;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    goto/16 :goto_2

    .line 434
    :cond_10
    invoke-static {}, Lcom/kingroot/kinguser/bwh;->CF()Lcom/kingroot/kinguser/bwh;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/kinguser/bvb;->aqB:Lcom/kingroot/kinguser/bua;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/bua;->Cp()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/bvb;->aqB:Lcom/kingroot/kinguser/bua;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/bua;->Cn()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ANDROIDQQ.SHARETOQZ.XX"

    const-string v6, "11"

    const-string v7, "3"

    const-string v8, "1"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/kingroot/kinguser/bvb;->aqT:Ljava/lang/String;

    const-string v10, "0"

    const-string v11, "1"

    const-string v12, "0"

    invoke-virtual/range {v2 .. v12}, Lcom/kingroot/kinguser/bwh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {}, Lcom/kingroot/kinguser/bwh;->CF()Lcom/kingroot/kinguser/bwh;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "SHARE_CHECK_SDK"

    const-string v5, "1000"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/kinguser/bvb;->aqB:Lcom/kingroot/kinguser/bua;

    invoke-virtual {v6}, Lcom/kingroot/kinguser/bua;->Cn()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "hasActivityForIntent fail"

    invoke-virtual/range {v2 .. v11}, Lcom/kingroot/kinguser/bwh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto/16 :goto_3
.end method


# virtual methods
.method public d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/kingroot/kinguser/cjp;)V
    .locals 11

    .prologue
    .line 83
    const-string v0, "openSDK_LOG.QzoneShare"

    const-string v1, "shareToQzone() -- start"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    if-nez p2, :cond_0

    .line 85
    new-instance v0, Lcom/kingroot/kinguser/cjr;

    const/4 v1, -0x6

    const-string v2, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/cjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/kingroot/kinguser/cjp;->onError(Lcom/kingroot/kinguser/cjr;)V

    .line 87
    invoke-static {}, Lcom/kingroot/kinguser/bwh;->CF()Lcom/kingroot/kinguser/bwh;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SHARE_CHECK_SDK"

    const-string v3, "1000"

    iget-object v4, p0, Lcom/kingroot/kinguser/bvb;->aqB:Lcom/kingroot/kinguser/bua;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/bua;->Cn()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    invoke-virtual/range {v0 .. v9}, Lcom/kingroot/kinguser/bwh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 328
    :goto_0
    return-void

    .line 92
    :cond_0
    const-string v0, "title"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v0, "summary"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    const-string v0, "targetUrl"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    const-string v0, "imageUrl"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 97
    invoke-static {p1}, Lcom/kingroot/kinguser/bxo;->aY(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 98
    if-nez v0, :cond_2

    .line 100
    const-string v0, "appName"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_1
    :goto_1
    const-string v5, "req_type"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 109
    packed-switch v5, :pswitch_data_0

    .line 121
    :pswitch_0
    const-string v6, "1"

    iput-object v6, p0, Lcom/kingroot/kinguser/bvb;->aqT:Ljava/lang/String;

    .line 125
    :goto_2
    packed-switch v5, :pswitch_data_1

    .line 160
    :pswitch_1
    invoke-static {v1}, Lcom/kingroot/kinguser/bxo;->gZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, Lcom/kingroot/kinguser/bxo;->gZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 163
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_4

    .line 164
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/kingroot/kinguser/bvb;->a:Z

    .line 173
    :goto_3
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/kingroot/kinguser/bvb;->b:Z

    .line 174
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/kingroot/kinguser/bvb;->c:Z

    .line 175
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/kingroot/kinguser/bvb;->d:Z

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    .line 181
    :goto_4
    invoke-static {}, Lcom/kingroot/kinguser/bxo;->CR()Z

    move-result v6

    if-nez v6, :cond_6

    .line 182
    const-string v6, "4.5.0"

    invoke-static {p1, v6}, Lcom/kingroot/kinguser/bxj;->L(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_6

    .line 183
    new-instance v0, Lcom/kingroot/kinguser/cjr;

    const/4 v1, -0x6

    const-string v2, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/cjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/kingroot/kinguser/cjp;->onError(Lcom/kingroot/kinguser/cjr;)V

    .line 185
    const-string v0, "openSDK_LOG.QzoneShare"

    const-string v1, "shareToQzone() sdcard is null--end"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/kingroot/kinguser/bwh;->CF()Lcom/kingroot/kinguser/bwh;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SHARE_CHECK_SDK"

    const-string v3, "1000"

    iget-object v4, p0, Lcom/kingroot/kinguser/bvb;->aqB:Lcom/kingroot/kinguser/bua;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/bua;->Cn()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    invoke-virtual/range {v0 .. v9}, Lcom/kingroot/kinguser/bwh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x14

    if-le v5, v6, :cond_1

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "..."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 111
    :pswitch_2
    const-string v6, "4"

    iput-object v6, p0, Lcom/kingroot/kinguser/bvb;->aqT:Ljava/lang/String;

    goto/16 :goto_2

    .line 114
    :pswitch_3
    const-string v6, "1"

    iput-object v6, p0, Lcom/kingroot/kinguser/bvb;->aqT:Ljava/lang/String;

    goto/16 :goto_2

    .line 117
    :pswitch_4
    const-string v6, "2"

    iput-object v6, p0, Lcom/kingroot/kinguser/bvb;->aqT:Ljava/lang/String;

    goto/16 :goto_2

    .line 128
    :pswitch_5
    const-string v2, "5.0.0"

    invoke-static {p1, v2}, Lcom/kingroot/kinguser/bxj;->L(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_3

    .line 129
    new-instance v0, Lcom/kingroot/kinguser/cjr;

    const/16 v1, -0xf

    const-string v2, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u5e94\u7528\u5206\u4eab\u53ea\u652f\u6301\u624bQ5.0\u53ca\u5176\u4ee5\u4e0a\u7248\u672c"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/cjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/kingroot/kinguser/cjp;->onError(Lcom/kingroot/kinguser/cjr;)V

    .line 130
    const-string v0, "openSDK_LOG.QzoneShare"

    const-string v1, "-->shareToQzone, app share is not support below qq5.0."

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/kingroot/kinguser/bwh;->CF()Lcom/kingroot/kinguser/bwh;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SHARE_CHECK_SDK"

    const-string v3, "1000"

    iget-object v4, p0, Lcom/kingroot/kinguser/bvb;->aqB:Lcom/kingroot/kinguser/bua;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/bua;->Cn()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "shareToQzone, app share is not support below qq5.0."

    invoke-virtual/range {v0 .. v9}, Lcom/kingroot/kinguser/bwh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 136
    :cond_3
    const-string v2, "http://fusion.qq.com/cgi-bin/qzapps/unified_jump?appid=%1$s&from=%2$s&isOpenAppID=1"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/kingroot/kinguser/bvb;->aqB:Lcom/kingroot/kinguser/bua;

    invoke-virtual {v8}, Lcom/kingroot/kinguser/bua;->Cn()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "mqq"

    aput-object v8, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 137
    const-string v6, "targetUrl"

    invoke-virtual {p2, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    .line 138
    goto/16 :goto_4

    .line 140
    :pswitch_6
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/kingroot/kinguser/bvb;->a:Z

    .line 141
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/kingroot/kinguser/bvb;->b:Z

    .line 142
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/kingroot/kinguser/bvb;->c:Z

    .line 143
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/kingroot/kinguser/bvb;->d:Z

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    .line 144
    goto/16 :goto_4

    .line 146
    :pswitch_7
    new-instance v0, Lcom/kingroot/kinguser/cjr;

    const/4 v1, -0x5

    const-string v2, "\u6682\u4e0d\u652f\u6301\u7eaf\u56fe\u7247\u5206\u4eab\u5230\u7a7a\u95f4\uff0c\u5efa\u8bae\u4f7f\u7528\u56fe\u6587\u5206\u4eab"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/cjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/kingroot/kinguser/cjp;->onError(Lcom/kingroot/kinguser/cjr;)V

    .line 148
    const-string v0, "openSDK_LOG.QzoneShare"

    const-string v1, "shareToQzone() error--end\u6682\u4e0d\u652f\u6301\u7eaf\u56fe\u7247\u5206\u4eab\u5230\u7a7a\u95f4\uff0c\u5efa\u8bae\u4f7f\u7528\u56fe\u6587\u5206\u4eab"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/kingroot/kinguser/bwh;->CF()Lcom/kingroot/kinguser/bwh;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SHARE_CHECK_SDK"

    const-string v3, "1000"

    iget-object v4, p0, Lcom/kingroot/kinguser/bvb;->aqB:Lcom/kingroot/kinguser/bua;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/bua;->Cn()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "shareToQzone() \u6682\u4e0d\u652f\u6301\u7eaf\u56fe\u7247\u5206\u4eab\u5230\u7a7a\u95f4\uff0c\u5efa\u8bae\u4f7f\u7528\u56fe\u6587\u5206\u4eab"

    invoke-virtual/range {v0 .. v9}, Lcom/kingroot/kinguser/bwh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6765\u81ea"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\u7684\u5206\u4eab"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/kingroot/kinguser/bvb;->a:Z

    goto/16 :goto_3

    .line 171
    :cond_5
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/kingroot/kinguser/bvb;->a:Z

    goto/16 :goto_3

    .line 194
    :cond_6
    iget-boolean v6, p0, Lcom/kingroot/kinguser/bvb;->a:Z

    if-eqz v6, :cond_8

    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 196
    new-instance v0, Lcom/kingroot/kinguser/cjr;

    const/4 v1, -0x5

    const-string v2, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/cjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/kingroot/kinguser/cjp;->onError(Lcom/kingroot/kinguser/cjr;)V

    .line 198
    const-string v0, "openSDK_LOG.QzoneShare"

    const-string v1, "shareToQzone() targetUrl null error--end"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/kingroot/kinguser/bwh;->CF()Lcom/kingroot/kinguser/bwh;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SHARE_CHECK_SDK"

    const-string v3, "1000"

    iget-object v4, p0, Lcom/kingroot/kinguser/bvb;->aqB:Lcom/kingroot/kinguser/bua;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/bua;->Cn()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"

    invoke-virtual/range {v0 .. v9}, Lcom/kingroot/kinguser/bwh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 204
    :cond_7
    invoke-static {v1}, Lcom/kingroot/kinguser/bxo;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 205
    new-instance v0, Lcom/kingroot/kinguser/cjr;

    const/4 v1, -0x5

    const-string v2, "targetUrl\u6709\u8bef"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/cjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/kingroot/kinguser/cjp;->onError(Lcom/kingroot/kinguser/cjr;)V

    .line 207
    const-string v0, "openSDK_LOG.QzoneShare"

    const-string v1, "shareToQzone() targetUrl error--end"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/kingroot/kinguser/bwh;->CF()Lcom/kingroot/kinguser/bwh;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SHARE_CHECK_SDK"

    const-string v3, "1000"

    iget-object v4, p0, Lcom/kingroot/kinguser/bvb;->aqB:Lcom/kingroot/kinguser/bua;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/bua;->Cn()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "targetUrl\u6709\u8bef"

    invoke-virtual/range {v0 .. v9}, Lcom/kingroot/kinguser/bwh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :cond_8
    iget-boolean v1, p0, Lcom/kingroot/kinguser/bvb;->b:Z

    if-eqz v1, :cond_c

    .line 216
    const-string v1, ""

    .line 217
    const-string v2, ""

    .line 218
    const-string v3, "title"

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v1, "summary"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_9
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 244
    const-string v1, "appName"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_a
    if-eqz v4, :cond_b

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 249
    :cond_b
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bvb;->d:Z

    if-eqz v0, :cond_13

    .line 250
    new-instance v0, Lcom/kingroot/kinguser/cjr;

    const/4 v1, -0x6

    const-string v2, "\u7eaf\u56fe\u5206\u4eab\uff0cimageUrl \u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/cjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/kingroot/kinguser/cjp;->onError(Lcom/kingroot/kinguser/cjr;)V

    .line 252
    const-string v0, "openSDK_LOG.QzoneShare"

    const-string v1, "shareToQzone() imageUrl is null -- end"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/kingroot/kinguser/bwh;->CF()Lcom/kingroot/kinguser/bwh;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SHARE_CHECK_SDK"

    const-string v3, "1000"

    iget-object v4, p0, Lcom/kingroot/kinguser/bvb;->aqB:Lcom/kingroot/kinguser/bua;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/bua;->Cn()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "shareToQzone() imageUrl is null"

    invoke-virtual/range {v0 .. v9}, Lcom/kingroot/kinguser/bwh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 221
    :cond_c
    iget-boolean v1, p0, Lcom/kingroot/kinguser/bvb;->c:Z

    if-eqz v1, :cond_d

    invoke-static {v2}, Lcom/kingroot/kinguser/bxo;->gZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 222
    new-instance v0, Lcom/kingroot/kinguser/cjr;

    const/4 v1, -0x6

    const-string v2, "title\u4e0d\u80fd\u4e3a\u7a7a!"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/cjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/kingroot/kinguser/cjp;->onError(Lcom/kingroot/kinguser/cjr;)V

    .line 224
    const-string v0, "openSDK_LOG.QzoneShare"

    const-string v1, "shareToQzone() title is null--end"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/kingroot/kinguser/bwh;->CF()Lcom/kingroot/kinguser/bwh;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SHARE_CHECK_SDK"

    const-string v3, "1000"

    iget-object v4, p0, Lcom/kingroot/kinguser/bvb;->aqB:Lcom/kingroot/kinguser/bua;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/bua;->Cn()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "shareToQzone() title is null"

    invoke-virtual/range {v0 .. v9}, Lcom/kingroot/kinguser/bwh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :cond_d
    invoke-static {v2}, Lcom/kingroot/kinguser/bxo;->gZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0xc8

    if-le v1, v6, :cond_e

    .line 233
    const/16 v1, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v1, v6, v7}, Lcom/kingroot/kinguser/bxo;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    const-string v2, "title"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_e
    invoke-static {v3}, Lcom/kingroot/kinguser/bxo;->gZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x258

    if-le v1, v2, :cond_9

    .line 238
    const/16 v1, 0x258

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v1, v2, v6}, Lcom/kingroot/kinguser/bxo;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    const-string v2, "summary"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 259
    :cond_f
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 260
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-static {v0}, Lcom/kingroot/kinguser/bxo;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v0}, Lcom/kingroot/kinguser/bxo;->ha(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 263
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 259
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 266
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 267
    new-instance v0, Lcom/kingroot/kinguser/cjr;

    const/4 v1, -0x6

    const-string v2, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/cjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/kingroot/kinguser/cjp;->onError(Lcom/kingroot/kinguser/cjr;)V

    .line 269
    const-string v0, "openSDK_LOG.QzoneShare"

    const-string v1, "shareToQzone() MSG_PARAM_IMAGE_URL_FORMAT_ERROR--end"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/kingroot/kinguser/bwh;->CF()Lcom/kingroot/kinguser/bwh;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SHARE_CHECK_SDK"

    const-string v3, "1000"

    iget-object v4, p0, Lcom/kingroot/kinguser/bvb;->aqB:Lcom/kingroot/kinguser/bua;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/bua;->Cn()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "shareToQzone() \u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    invoke-virtual/range {v0 .. v9}, Lcom/kingroot/kinguser/bwh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :cond_12
    const-string v0, "imageUrl"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 279
    :cond_13
    const-string v0, "4.6.0"

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/bxj;->L(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_14

    .line 281
    new-instance v0, Lcom/kingroot/kinguser/bvc;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/kingroot/kinguser/bvc;-><init>(Lcom/kingroot/kinguser/bvb;Landroid/os/Bundle;Landroid/app/Activity;Lcom/kingroot/kinguser/cjp;)V

    invoke-static {p1, v4, v0}, Lcom/kingroot/kinguser/bvd;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kingroot/kinguser/bwx;)V

    .line 327
    :goto_7
    const-string v0, "openSDK_LOG.QzoneShare"

    const-string v1, "shareToQzone() --end"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 296
    :cond_14
    const-string v0, "4.2.0"

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/bxj;->L(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "4.6.0"

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/bxj;->L(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_18

    .line 299
    new-instance v1, Lcom/kingroot/kinguser/buy;

    iget-object v0, p0, Lcom/kingroot/kinguser/bvb;->aqB:Lcom/kingroot/kinguser/bua;

    invoke-direct {v1, p1, v0}, Lcom/kingroot/kinguser/buy;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/bua;)V

    .line 300
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 301
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    const/4 v2, 0x5

    if-ne v5, v2, :cond_15

    .line 304
    invoke-static {v0}, Lcom/kingroot/kinguser/bxo;->hb(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 305
    new-instance v0, Lcom/kingroot/kinguser/cjr;

    const/4 v1, -0x6

    const-string v2, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/cjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/kingroot/kinguser/cjp;->onError(Lcom/kingroot/kinguser/cjr;)V

    .line 307
    const-string v0, "openSDK_LOG.QzoneShare"

    const-string v1, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/kingroot/kinguser/bwh;->CF()Lcom/kingroot/kinguser/bwh;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SHARE_CHECK_SDK"

    const-string v3, "1000"

    iget-object v4, p0, Lcom/kingroot/kinguser/bvb;->aqB:Lcom/kingroot/kinguser/bua;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/bua;->Cn()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    invoke-virtual/range {v0 .. v9}, Lcom/kingroot/kinguser/bwh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 316
    :cond_15
    const-string v2, "imageLocalUrl"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_16
    const-string v0, "4.5.0"

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/bxj;->L(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_17

    .line 320
    const-string v0, "cflag"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 322
    :cond_17
    invoke-virtual {v1, p1, p2, p3}, Lcom/kingroot/kinguser/buy;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/kingroot/kinguser/cjp;)V

    goto/16 :goto_7

    .line 325
    :cond_18
    new-instance v0, Lcom/tencent/open/TDialog;

    const-string v2, ""

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/bvb;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kingroot/kinguser/bvb;->aqB:Lcom/kingroot/kinguser/bua;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/cjp;Lcom/kingroot/kinguser/bua;)V

    invoke-virtual {v0}, Lcom/tencent/open/TDialog;->show()V

    goto/16 :goto_7

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 125
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
