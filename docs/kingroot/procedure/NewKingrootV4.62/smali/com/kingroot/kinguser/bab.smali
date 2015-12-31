.class Lcom/kingroot/kinguser/bab;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic abl:Lcom/kingroot/kinguser/azl;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/azl;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/kingroot/kinguser/bab;->abl:Lcom/kingroot/kinguser/azl;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 695
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x186d0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 697
    const/4 v0, 0x0

    new-instance v1, Lcom/kingroot/kinguser/bac;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bac;-><init>(Lcom/kingroot/kinguser/bab;)V

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bix;->a(ZLcom/kingroot/kinguser/bjb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    iget-object v0, p0, Lcom/kingroot/kinguser/bab;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->n(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/bkz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/kingroot/kinguser/bab;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->n(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/bkz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bkz;->dismiss()V

    .line 718
    iget-object v0, p0, Lcom/kingroot/kinguser/bab;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/azl;->a(Lcom/kingroot/kinguser/azl;Lcom/kingroot/kinguser/bkz;)Lcom/kingroot/kinguser/bkz;

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 713
    :catch_0
    move-exception v0

    .line 716
    iget-object v0, p0, Lcom/kingroot/kinguser/bab;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->n(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/bkz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/kingroot/kinguser/bab;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->n(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/bkz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bkz;->dismiss()V

    .line 718
    iget-object v0, p0, Lcom/kingroot/kinguser/bab;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/azl;->a(Lcom/kingroot/kinguser/azl;Lcom/kingroot/kinguser/bkz;)Lcom/kingroot/kinguser/bkz;

    goto :goto_0

    .line 716
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bab;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v1}, Lcom/kingroot/kinguser/azl;->n(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/bkz;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 717
    iget-object v1, p0, Lcom/kingroot/kinguser/bab;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v1}, Lcom/kingroot/kinguser/azl;->n(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/bkz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bkz;->dismiss()V

    .line 718
    iget-object v1, p0, Lcom/kingroot/kinguser/bab;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/azl;->a(Lcom/kingroot/kinguser/azl;Lcom/kingroot/kinguser/bkz;)Lcom/kingroot/kinguser/bkz;

    :cond_1
    throw v0
.end method
