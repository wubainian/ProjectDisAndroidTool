.class public Lcom/kingroot/kinguser/bxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/cjp;


# instance fields
.field final synthetic asK:Lcom/tencent/open/yyb/AppbarActivity;


# virtual methods
.method public onCancel()V
    .locals 5

    .prologue
    .line 514
    const-string v0, "openSDK_LOG.AppbarActivity"

    const-string v1, "-->(AppbarJsBridge)openLoginActivity onCancel"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/kingroot/kinguser/bxr;->asK:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v0}, Lcom/tencent/open/yyb/AppbarActivity;->b(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/kingroot/kinguser/bya;

    move-result-object v0

    const-string v1, "loginCallback"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/bya;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 516
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, -0x5

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 469
    const-string v0, "openSDK_LOG.AppbarActivity"

    const-string v1, "-->(AppbarJsBridge)openLoginActivity onComplete"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    check-cast p1, Lorg/json/JSONObject;

    .line 471
    const-string v0, "ret"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 472
    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/kingroot/kinguser/bxr;->asK:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v0}, Lcom/tencent/open/yyb/AppbarActivity;->b(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/kingroot/kinguser/bya;

    move-result-object v0

    const-string v1, "loginCallback"

    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/kingroot/kinguser/bya;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 510
    :goto_0
    return-void

    .line 481
    :cond_0
    :try_start_0
    const-string v0, "openid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 483
    const-string v2, "expires_in"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    iget-object v2, p0, Lcom/kingroot/kinguser/bxr;->asK:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v2}, Lcom/tencent/open/yyb/AppbarActivity;->c(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/kingroot/kinguser/bua;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/bua;->Cn()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 491
    iget-object v3, p0, Lcom/kingroot/kinguser/bxr;->asK:Lcom/tencent/open/yyb/AppbarActivity;

    iget-object v4, p0, Lcom/kingroot/kinguser/bxr;->asK:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v4}, Lcom/tencent/open/yyb/AppbarActivity;->d(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/kingroot/kinguser/bwt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kingroot/kinguser/bwt;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v1, v2}, Lcom/kingroot/kinguser/bye;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 494
    :try_start_1
    const-string v3, "logintype"

    const-string v4, "SSO"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const-string v3, "openid"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    const-string v0, "accesstoken"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 502
    iget-object v0, p0, Lcom/kingroot/kinguser/bxr;->asK:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v0}, Lcom/tencent/open/yyb/AppbarActivity;->b(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/kingroot/kinguser/bya;

    move-result-object v0

    const-string v1, "loginCallback"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v6, v2}, Lcom/kingroot/kinguser/bya;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 507
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 508
    const-string v1, "login_info"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    iget-object v1, p0, Lcom/kingroot/kinguser/bxr;->asK:Lcom/tencent/open/yyb/AppbarActivity;

    const/16 v2, 0x2775

    invoke-virtual {v1, v2, v0}, Lcom/tencent/open/yyb/AppbarActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    iget-object v0, p0, Lcom/kingroot/kinguser/bxr;->asK:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v0}, Lcom/tencent/open/yyb/AppbarActivity;->b(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/kingroot/kinguser/bya;

    move-result-object v0

    const-string v1, "loginCallback"

    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/kingroot/kinguser/bya;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 487
    const-string v0, "openSDK_LOG.AppbarActivity"

    const-string v1, "-->(AppbarJsBridge)openLoginActivity onComplete: get keys failed."

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :catch_1
    move-exception v0

    .line 498
    iget-object v0, p0, Lcom/kingroot/kinguser/bxr;->asK:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v0}, Lcom/tencent/open/yyb/AppbarActivity;->b(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/kingroot/kinguser/bya;

    move-result-object v0

    const-string v1, "loginCallback"

    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/kingroot/kinguser/bya;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 499
    const-string v0, "openSDK_LOG.AppbarActivity"

    const-string v1, "-->(AppbarJsBridge)openLoginActivity onComplete: put keys callback failed."

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onError(Lcom/kingroot/kinguser/cjr;)V
    .locals 5

    .prologue
    .line 463
    const-string v0, "openSDK_LOG.AppbarActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->(AppbarJsBridge)openLoginActivity onError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/kingroot/kinguser/cjr;->aDo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/kingroot/kinguser/bxr;->asK:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v0}, Lcom/tencent/open/yyb/AppbarActivity;->b(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/kingroot/kinguser/bya;

    move-result-object v0

    const-string v1, "loginCallback"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/bya;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 465
    return-void
.end method
