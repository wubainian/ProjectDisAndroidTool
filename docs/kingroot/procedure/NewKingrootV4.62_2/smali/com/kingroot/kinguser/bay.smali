.class Lcom/kingroot/kinguser/bay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bgn;


# instance fields
.field final synthetic abW:Lcom/kingroot/kinguser/bav;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bav;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/kingroot/kinguser/bay;->abW:Lcom/kingroot/kinguser/bav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public xL()V
    .locals 4

    .prologue
    .line 713
    iget-object v0, p0, Lcom/kingroot/kinguser/bay;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v0}, Lcom/kingroot/kinguser/bav;->h(Lcom/kingroot/kinguser/bav;)Lcom/kingroot/kinguser/cjq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/kingroot/kinguser/bay;->abW:Lcom/kingroot/kinguser/bav;

    const-string v1, "100833207"

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/cjq;->e(Ljava/lang/String;Landroid/content/Context;)Lcom/kingroot/kinguser/cjq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bav;->a(Lcom/kingroot/kinguser/bav;Lcom/kingroot/kinguser/cjq;)Lcom/kingroot/kinguser/cjq;

    .line 718
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 719
    const-string v1, "req_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 720
    const-string v1, "title"

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0c0147

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    const-string v1, "targetUrl"

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0c014a

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    const-string v1, "imageUrl"

    sget-object v2, Lcom/kingroot/kinguser/bgo;->aeJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    const-string v1, "appName"

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0c0065

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v1, p0, Lcom/kingroot/kinguser/bay;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/bav;->a(Lcom/kingroot/kinguser/bav;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 729
    :goto_0
    return-void

    .line 726
    :catch_0
    move-exception v0

    goto :goto_0
.end method
