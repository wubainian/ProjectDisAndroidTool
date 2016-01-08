.class public Lcom/kingroot/RushRoot/activities/ContainerActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/kingroot/RushRoot/activities/MainFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContainerActivity.onAcrivityResult, requestCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/ContainerActivity;->a:Lcom/kingroot/RushRoot/activities/MainFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kingroot/RushRoot/activities/MainFragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/activities/ContainerActivity;->setContentView(I)V

    .line 17
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/ContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DISPATCH_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 18
    invoke-static {v0}, Lcom/kingroot/RushRoot/activities/MainFragment;->c(I)Lcom/kingroot/RushRoot/activities/MainFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/activities/ContainerActivity;->a:Lcom/kingroot/RushRoot/activities/MainFragment;

    .line 19
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/ContainerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f050004

    iget-object v2, p0, Lcom/kingroot/RushRoot/activities/ContainerActivity;->a:Lcom/kingroot/RushRoot/activities/MainFragment;

    const-string v3, "MainFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 20
    return-void
.end method
