.class public Landroid/support/v7/app/ActionBarActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ActionBarActivity.java"

# interfaces
.implements Landroid/support/v4/app/ActionBarDrawerToggle$DelegateProvider;
.implements Landroid/support/v4/app/TaskStackBuilder$SupportParentable;
.implements Landroid/support/v7/app/ActionBar$Callback;


# instance fields
.field mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBarActivityDelegate;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    return-void
.end method

.method public final getDrawerToggleDelegate()Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivityDelegate;->getDrawerToggleDelegate()Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivityDelegate;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivityDelegate;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 419
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivityDelegate;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 253
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 105
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivityDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 106
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivityDelegate;->onContentChanged()V

    .line 465
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 97
    invoke-static {p0}, Landroid/support/v7/app/ActionBarActivityDelegate;->createDelegate(Landroid/support/v7/app/ActionBarActivity;)Landroid/support/v7/app/ActionBarActivityDelegate;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    .line 98
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivityDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 100
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    .line 200
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBarActivityDelegate;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1
    .param p1, "featureId"    # I

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 123
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivityDelegate;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateSupportNavigateUpTaskStack(Landroid/support/v4/app/TaskStackBuilder;)V
    .locals 0
    .param p1, "builder"    # Landroid/support/v4/app/TaskStackBuilder;

    .prologue
    .line 338
    invoke-virtual {p1, p0}, Landroid/support/v4/app/TaskStackBuilder;->addParentStack(Landroid/app/Activity;)Landroid/support/v4/app/TaskStackBuilder;

    .line 339
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 131
    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/app/ActionBarActivityDelegate;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    const/4 v1, 0x1

    .line 140
    :goto_0
    return v1

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 136
    .local v0, "ab":Landroid/support/v7/app/ActionBar;
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getDisplayOptions()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivity;->onSupportNavigateUp()Z

    move-result v1

    goto :goto_0

    .line 140
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 117
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivityDelegate;->onPostResume()V

    .line 118
    return-void
.end method

.method protected onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBarActivityDelegate;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/app/ActionBarActivityDelegate;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPrepareSupportNavigateUpTaskStack(Landroid/support/v4/app/TaskStackBuilder;)V
    .locals 0
    .param p1, "builder"    # Landroid/support/v4/app/TaskStackBuilder;

    .prologue
    .line 357
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 111
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivityDelegate;->onStop()V

    .line 112
    return-void
.end method

.method public onSupportActionModeFinished(Landroid/support/v7/view/ActionMode;)V
    .locals 0
    .param p1, "mode"    # Landroid/support/v7/view/ActionMode;

    .prologue
    .line 192
    return-void
.end method

.method public onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V
    .locals 0
    .param p1, "mode"    # Landroid/support/v7/view/ActionMode;

    .prologue
    .line 183
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 4

    .prologue
    .line 383
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivity;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v2

    .line 385
    .local v2, "upIntent":Landroid/content/Intent;
    if-eqz v2, :cond_1

    .line 386
    invoke-virtual {p0, v2}, Landroid/support/v7/app/ActionBarActivity;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 387
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 388
    .local v0, "b":Landroid/support/v4/app/TaskStackBuilder;
    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBarActivity;->onCreateSupportNavigateUpTaskStack(Landroid/support/v4/app/TaskStackBuilder;)V

    .line 389
    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBarActivity;->onPrepareSupportNavigateUpTaskStack(Landroid/support/v4/app/TaskStackBuilder;)V

    .line 390
    invoke-virtual {v0}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    .line 393
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .end local v0    # "b":Landroid/support/v4/app/TaskStackBuilder;
    :goto_0
    const/4 v3, 0x1

    .line 406
    :goto_1
    return v3

    .line 394
    .restart local v0    # "b":Landroid/support/v4/app/TaskStackBuilder;
    :catch_0
    move-exception v1

    .line 397
    .local v1, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivity;->finish()V

    goto :goto_0

    .line 402
    .end local v0    # "b":Landroid/support/v4/app/TaskStackBuilder;
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v7/app/ActionBarActivity;->supportNavigateUpTo(Landroid/content/Intent;)V

    goto :goto_0

    .line 406
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "color"    # I

    .prologue
    .line 145
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 146
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivityDelegate;->onTitleChanged(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1, "layoutResID"    # I

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivityDelegate;->setContentView(I)V

    .line 78
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivityDelegate;->setContentView(Landroid/view/View;)V

    .line 83
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBarActivityDelegate;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    return-void
.end method

.method public setSupportProgress(I)V
    .locals 1
    .param p1, "progress"    # I

    .prologue
    .line 311
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivityDelegate;->setSupportProgress(I)V

    .line 312
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 1
    .param p1, "indeterminate"    # Z

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivityDelegate;->setSupportProgressBarIndeterminate(Z)V

    .line 296
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivityDelegate;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 281
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 266
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivityDelegate;->setSupportProgressBarVisibility(Z)V

    .line 267
    return-void
.end method

.method public startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 1
    .param p1, "callback"    # Landroid/support/v7/view/ActionMode$Callback;

    .prologue
    .line 195
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivityDelegate;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method superAddContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 229
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    return-void
.end method

.method superOnCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "frameworkMenu"    # Landroid/view/Menu;

    .prologue
    .line 233
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method superOnMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "menuItem"    # Landroid/view/MenuItem;

    .prologue
    .line 245
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method superOnPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    .line 241
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method superOnPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    .prologue
    .line 237
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method superSetContentView(I)V
    .locals 0
    .param p1, "resId"    # I

    .prologue
    .line 217
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 218
    return-void
.end method

.method superSetContentView(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 221
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;)V

    .line 222
    return-void
.end method

.method superSetContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 2

    .prologue
    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 171
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 173
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivityDelegate;->supportInvalidateOptionsMenu()V

    .line 174
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0
    .param p1, "upIntent"    # Landroid/content/Intent;

    .prologue
    .line 452
    invoke-static {p0, p1}, Landroid/support/v4/app/NavUtils;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 453
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1
    .param p1, "featureId"    # I

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->mImpl:Landroid/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivityDelegate;->supportRequestWindowFeature(I)Z

    move-result v0

    return v0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "targetIntent"    # Landroid/content/Intent;

    .prologue
    .line 436
    invoke-static {p0, p1}, Landroid/support/v4/app/NavUtils;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
