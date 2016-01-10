.class Lcom/kingroot/kinguser/bch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bkd;


# instance fields
.field final synthetic acs:Lcom/kingroot/kinguser/bcg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bcg;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/kingroot/kinguser/bch;->acs:Lcom/kingroot/kinguser/bcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 182
    invoke-static {}, Lcom/kingroot/kinguser/bbv;->xQ()Ljava/lang/Long;

    move-result-object v1

    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bch;->acs:Lcom/kingroot/kinguser/bcg;

    iget-object v0, v0, Lcom/kingroot/kinguser/bcg;->acr:Lcom/kingroot/kinguser/bcd;

    iget-object v0, v0, Lcom/kingroot/kinguser/bcd;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->i(Lcom/kingroot/kinguser/bbv;)Lcom/kingroot/kinguser/sr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/kingroot/kinguser/bch;->acs:Lcom/kingroot/kinguser/bcg;

    iget-object v0, v0, Lcom/kingroot/kinguser/bcg;->acr:Lcom/kingroot/kinguser/bcd;

    iget-object v0, v0, Lcom/kingroot/kinguser/bcd;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {}, Lcom/kingroot/kinguser/sr;->ht()Lcom/kingroot/kinguser/sr;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/bbv;->a(Lcom/kingroot/kinguser/bbv;Lcom/kingroot/kinguser/sr;)Lcom/kingroot/kinguser/sr;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bch;->acs:Lcom/kingroot/kinguser/bcg;

    iget-object v0, v0, Lcom/kingroot/kinguser/bcg;->acr:Lcom/kingroot/kinguser/bcd;

    iget-object v0, v0, Lcom/kingroot/kinguser/bcd;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->i(Lcom/kingroot/kinguser/bbv;)Lcom/kingroot/kinguser/sr;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/bbv;->xQ()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/sr;->u(J)V

    .line 187
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/kingroot/kinguser/bch;->acs:Lcom/kingroot/kinguser/bcg;

    iget-object v1, v1, Lcom/kingroot/kinguser/bcg;->acr:Lcom/kingroot/kinguser/bcd;

    iget-object v1, v1, Lcom/kingroot/kinguser/bcd;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bbv;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/common/uilib/template/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    :goto_0
    return-void

    .line 187
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 193
    :catch_0
    move-exception v0

    goto :goto_0
.end method
