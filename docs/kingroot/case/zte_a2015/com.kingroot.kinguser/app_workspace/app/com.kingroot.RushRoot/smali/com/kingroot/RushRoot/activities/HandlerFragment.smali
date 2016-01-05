.class public abstract Lcom/kingroot/RushRoot/activities/HandlerFragment;
.super Lcom/kingroot/loader/sdk/KPFragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/kingroot/RushRoot/activities/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/kingroot/loader/sdk/KPFragment;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Message;)V
.end method

.method protected final a(Landroid/os/Message;J)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/HandlerFragment;->j()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    return-void
.end method

.method protected final j()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/HandlerFragment;->a:Lcom/kingroot/RushRoot/activities/b;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/kingroot/RushRoot/activities/b;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/activities/b;-><init>(Lcom/kingroot/RushRoot/activities/HandlerFragment;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/activities/HandlerFragment;->a:Lcom/kingroot/RushRoot/activities/b;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/HandlerFragment;->a:Lcom/kingroot/RushRoot/activities/b;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/kingroot/loader/sdk/KPFragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    new-instance v0, Lcom/kingroot/RushRoot/activities/b;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/activities/b;-><init>(Lcom/kingroot/RushRoot/activities/HandlerFragment;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/activities/HandlerFragment;->a:Lcom/kingroot/RushRoot/activities/b;

    .line 50
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/HandlerFragment;->getPluginContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
