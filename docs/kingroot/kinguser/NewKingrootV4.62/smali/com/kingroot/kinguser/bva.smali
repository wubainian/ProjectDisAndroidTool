.class Lcom/kingroot/kinguser/bva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bwx;


# instance fields
.field final synthetic aqP:Landroid/os/Bundle;

.field final synthetic aqQ:Lcom/kingroot/kinguser/cjp;

.field final synthetic aqR:Landroid/app/Activity;

.field final synthetic aqS:Lcom/kingroot/kinguser/buy;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/buy;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/cjp;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/kingroot/kinguser/bva;->aqS:Lcom/kingroot/kinguser/buy;

    iput-object p2, p0, Lcom/kingroot/kinguser/bva;->aqP:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/kingroot/kinguser/bva;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kingroot/kinguser/bva;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/kingroot/kinguser/bva;->aqQ:Lcom/kingroot/kinguser/cjp;

    iput-object p6, p0, Lcom/kingroot/kinguser/bva;->aqR:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 294
    if-nez p1, :cond_1

    .line 295
    iget-object v0, p0, Lcom/kingroot/kinguser/bva;->aqP:Landroid/os/Bundle;

    const-string v1, "imageLocalUrl"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bva;->aqS:Lcom/kingroot/kinguser/buy;

    iget-object v1, p0, Lcom/kingroot/kinguser/bva;->aqR:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kingroot/kinguser/bva;->aqP:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/kingroot/kinguser/bva;->aqQ:Lcom/kingroot/kinguser/cjp;

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/buy;->a(Lcom/kingroot/kinguser/buy;Landroid/app/Activity;Landroid/os/Bundle;Lcom/kingroot/kinguser/cjp;)V

    .line 310
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bva;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bva;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/kingroot/kinguser/bva;->aqQ:Lcom/kingroot/kinguser/cjp;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/kingroot/kinguser/bva;->aqQ:Lcom/kingroot/kinguser/cjp;

    new-instance v2, Lcom/kingroot/kinguser/cjr;

    const/4 v3, -0x6

    const-string v4, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/kingroot/kinguser/cjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/cjp;->onError(Lcom/kingroot/kinguser/cjr;)V

    .line 301
    const-string v0, "openSDK_LOG.QQShare"

    const-string v2, "shareToMobileQQ -- error: \u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/bvy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/bwh;->CF()Lcom/kingroot/kinguser/bwh;

    move-result-object v0

    const-string v2, "SHARE_CHECK_SDK"

    const-string v3, "1000"

    iget-object v4, p0, Lcom/kingroot/kinguser/bva;->aqS:Lcom/kingroot/kinguser/buy;

    invoke-static {v4}, Lcom/kingroot/kinguser/buy;->b(Lcom/kingroot/kinguser/buy;)Lcom/kingroot/kinguser/bua;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kingroot/kinguser/bua;->Cn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    move v8, v1

    invoke-virtual/range {v0 .. v9}, Lcom/kingroot/kinguser/bwh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method
