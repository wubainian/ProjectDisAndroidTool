.class public Lcom/kingroot/kinguser/amt;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic Qa:Lcom/kingroot/kinguser/activitys/SuRequestActivity;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/activitys/SuRequestActivity;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/kingroot/kinguser/amt;->Qa:Lcom/kingroot/kinguser/activitys/SuRequestActivity;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    new-instance v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    invoke-direct {v0}, Lcom/kingroot/kinguser/model/SuRequestCmdModel;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/kingroot/kinguser/amt;->Qa:Lcom/kingroot/kinguser/activitys/SuRequestActivity;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 44
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 45
    sget-object v2, Lcom/kingroot/kinguser/ben;->adp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yo:I

    .line 46
    sget-object v2, Lcom/kingroot/kinguser/ben;->adq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Oe:Ljava/lang/String;

    .line 47
    sget-object v2, Lcom/kingroot/kinguser/ben;->adr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    .line 48
    sget-object v2, Lcom/kingroot/kinguser/ben;->ads:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    .line 49
    sget-object v2, Lcom/kingroot/kinguser/ben;->adt:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yj:I

    .line 50
    sget-object v2, Lcom/kingroot/kinguser/ben;->adv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    .line 51
    sget-object v2, Lcom/kingroot/kinguser/ben;->adw:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yn:I

    .line 52
    sget-object v2, Lcom/kingroot/kinguser/ben;->adx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yk:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bfx;->hE()Landroid/os/IInterface;

    move-result-object v1

    if-nez v1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/amt;->Qa:Lcom/kingroot/kinguser/activitys/SuRequestActivity;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->pZ()V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/aca;->mo()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/kingroot/kinguser/aca;->mm()Z

    move-result v1

    if-nez v1, :cond_2

    .line 64
    invoke-static {}, Lcom/kingroot/kinguser/aca;->mn()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/kingroot/kinguser/aca;->mq()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/kingroot/kinguser/amt;->Qa:Lcom/kingroot/kinguser/activitys/SuRequestActivity;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->a(Lcom/kingroot/kinguser/activitys/SuRequestActivity;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    .line 67
    iget-object v0, p0, Lcom/kingroot/kinguser/amt;->Qa:Lcom/kingroot/kinguser/activitys/SuRequestActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->a(Lcom/kingroot/kinguser/activitys/SuRequestActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/amt;->Qa:Lcom/kingroot/kinguser/activitys/SuRequestActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->a(Lcom/kingroot/kinguser/activitys/SuRequestActivity;Z)Z

    .line 69
    iget-object v0, p0, Lcom/kingroot/kinguser/amt;->Qa:Lcom/kingroot/kinguser/activitys/SuRequestActivity;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->finish()V

    goto :goto_0

    .line 72
    :cond_3
    new-instance v1, Lcom/kingroot/kinguser/amu;

    invoke-direct {v1, p0, v0}, Lcom/kingroot/kinguser/amu;-><init>(Lcom/kingroot/kinguser/amt;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    invoke-static {v1}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
