.class public abstract Lcom/kingroot/loader/host/KPActivity;
.super Landroid/support/v4/app/FragmentActivity;


# instance fields
.field private anQ:Landroid/widget/FrameLayout;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/host/KPActivity;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/loader/host/KPActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPluginContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/host/KPActivity;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/loader/host/KPActivity;->mContext:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/loader/host/KPActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract l(Landroid/os/Bundle;)Lcom/kingroot/loader/sdk/KPFragment;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const v4, 0x1020002

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    const-string v1, "com.kingroot.loader.current_plugin_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.kingroot.loader.current_plugin_id"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/kingroot/loader/host/KPActivity;->vE()Lcom/kingroot/kinguser/bqs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/bqs;->fc(I)Lcom/kingroot/loader/sdk/KPApplication;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kingroot/loader/sdk/KPApplication;->getPluginContext()Lcom/kingroot/loader/sdk/KPContext;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/loader/host/KPActivity;->mContext:Landroid/content/Context;

    :cond_0
    iget-object v1, p0, Lcom/kingroot/loader/host/KPActivity;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/loader/host/KPActivity;->anQ:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/kingroot/loader/host/KPActivity;->anQ:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kingroot/loader/host/KPActivity;->anQ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v0, p0, Lcom/kingroot/loader/host/KPActivity;->anQ:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/kingroot/loader/host/KPActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/kingroot/loader/host/KPActivity;->l(Landroid/os/Bundle;)Lcom/kingroot/loader/sdk/KPFragment;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/kingroot/loader/host/KPActivity;->finish()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kingroot/loader/host/KPActivity;->finish()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/kingroot/loader/sdk/KPFragment;->getPluginContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/loader/host/KPActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kingroot/loader/host/KPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/kingroot/loader/host/KPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/loader/sdk/KPFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_5
    invoke-virtual {p0}, Lcom/kingroot/loader/host/KPActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/kingroot/loader/host/KPActivity;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/loader/host/KPActivity;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/kingroot/loader/sdk/KPContext;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/loader/host/KPActivity;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/kingroot/loader/sdk/KPContext;

    const-string v1, "com.kingroot.loader.current_plugin_id"

    invoke-virtual {v0}, Lcom/kingroot/loader/sdk/KPContext;->getPluginId()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected abstract vE()Lcom/kingroot/kinguser/bqs;
.end method
