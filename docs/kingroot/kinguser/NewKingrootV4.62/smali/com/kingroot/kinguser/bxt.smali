.class public Lcom/kingroot/kinguser/bxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/cjp;


# instance fields
.field final synthetic asL:Lcom/tencent/open/yyb/AppbarActivity;

.field final synthetic ash:Lcom/kingroot/kinguser/bua;


# direct methods
.method public constructor <init>(Lcom/tencent/open/yyb/AppbarActivity;Lcom/kingroot/kinguser/bua;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/kingroot/kinguser/bxt;->asL:Lcom/tencent/open/yyb/AppbarActivity;

    iput-object p2, p0, Lcom/kingroot/kinguser/bxt;->ash:Lcom/kingroot/kinguser/bua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 592
    const-string v0, "openSDK_LOG.AppbarActivity"

    const-string v1, "-->(AppbarActivity)shareToQzone onCancel"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/kingroot/kinguser/bxt;->asL:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v0}, Lcom/tencent/open/yyb/AppbarActivity;->b(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/kingroot/kinguser/bya;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bya;->fG(I)V

    .line 594
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 585
    const-string v0, "openSDK_LOG.AppbarActivity"

    const-string v1, "-->(AppbarActivity)shareToQzone onComplete"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/kingroot/kinguser/bxt;->asL:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v0}, Lcom/tencent/open/yyb/AppbarActivity;->b(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/kingroot/kinguser/bya;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bya;->fF(I)V

    .line 587
    iget-object v0, p0, Lcom/kingroot/kinguser/bxt;->ash:Lcom/kingroot/kinguser/bua;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bua;->Cn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "400"

    const-string v2, "SDK.APPBAR.HOME.SHARE.QZ"

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/bye;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    return-void
.end method

.method public onError(Lcom/kingroot/kinguser/cjr;)V
    .locals 3

    .prologue
    .line 579
    const-string v0, "openSDK_LOG.AppbarActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->(AppbarActivity)shareToQzone onError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/kingroot/kinguser/cjr;->aDo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/kingroot/kinguser/bxt;->asL:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v0}, Lcom/tencent/open/yyb/AppbarActivity;->b(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/kingroot/kinguser/bya;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bya;->fG(I)V

    .line 581
    return-void
.end method
