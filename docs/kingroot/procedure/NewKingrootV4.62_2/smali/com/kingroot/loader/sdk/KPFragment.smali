.class public Lcom/kingroot/loader/sdk/KPFragment;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragmentTheme()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPluginContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPFragment;->mContext:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/loader/sdk/KPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPluginResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/loader/sdk/KPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public final initInternal(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/kingroot/loader/sdk/KPFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kingroot/loader/sdk/KPFragment;->getFragmentTheme()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/kingroot/loader/host/KPActivity;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lcom/kingroot/loader/host/KPActivity;

    invoke-virtual {p1}, Lcom/kingroot/loader/host/KPActivity;->getPluginContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kingroot/loader/sdk/KPFragment;->getFragmentTheme()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPFragment;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
