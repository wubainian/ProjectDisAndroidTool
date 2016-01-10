.class final Lcom/kingroot/kinguser/aqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic LO:Landroid/app/Activity;

.field final synthetic Tr:I


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/kingroot/kinguser/aqt;->LO:Landroid/app/Activity;

    iput p2, p0, Lcom/kingroot/kinguser/aqt;->Tr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aqt;->LO:Landroid/app/Activity;

    instance-of v0, v0, Lcom/kingroot/kinguser/activitys/RootCheckActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/aqt;->LO:Landroid/app/Activity;

    check-cast v0, Lcom/kingroot/kinguser/activitys/RootCheckActivity;

    .line 348
    invoke-virtual {v0}, Lcom/kingroot/kinguser/activitys/RootCheckActivity;->kx()Lcom/kingroot/kinguser/yj;

    move-result-object v0

    instance-of v0, v0, Lcom/kingroot/kinguser/bbv;

    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/kingroot/kinguser/aqt;->LO:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 350
    if-nez v0, :cond_0

    .line 351
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 353
    :cond_0
    const-string v1, "com.kingroot.kinguser.plugin.update"

    iget v2, p0, Lcom/kingroot/kinguser/aqt;->Tr:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    iget-object v0, p0, Lcom/kingroot/kinguser/aqt;->LO:Landroid/app/Activity;

    check-cast v0, Lcom/kingroot/kinguser/activitys/RootCheckActivity;

    new-instance v1, Lcom/kingroot/kinguser/bbv;

    iget-object v2, p0, Lcom/kingroot/kinguser/aqt;->LO:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/bbv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/activitys/RootCheckActivity;->a(Lcom/kingroot/kinguser/yj;)V

    .line 363
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/aqt;->LO:Landroid/app/Activity;

    iget v1, p0, Lcom/kingroot/kinguser/aqt;->Tr:I

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/activitys/RootCheckActivity;->f(Landroid/content/Context;I)V

    .line 358
    iget-object v0, p0, Lcom/kingroot/kinguser/aqt;->LO:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    goto :goto_0
.end method
