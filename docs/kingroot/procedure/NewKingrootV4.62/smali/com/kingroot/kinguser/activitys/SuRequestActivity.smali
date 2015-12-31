.class public Lcom/kingroot/kinguser/activitys/SuRequestActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/blq;


# instance fields
.field private PX:Lcom/kingroot/kinguser/blg;

.field private PY:Z

.field private final PZ:Lcom/kingroot/kinguser/xn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->PY:Z

    .line 35
    new-instance v0, Lcom/kingroot/kinguser/amt;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/amt;-><init>(Lcom/kingroot/kinguser/activitys/SuRequestActivity;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->PZ:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/activitys/SuRequestActivity;Lcom/kingroot/kinguser/blg;)Lcom/kingroot/kinguser/blg;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->PX:Lcom/kingroot/kinguser/blg;

    return-object p1
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/activitys/SuRequestActivity;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->a(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    return-void
.end method

.method private a(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 4

    .prologue
    .line 119
    :try_start_0
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 121
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    sget-object v2, Lcom/kingroot/kinguser/ben;->adp:Ljava/lang/String;

    iget v3, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yo:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    sget-object v2, Lcom/kingroot/kinguser/ben;->adq:Ljava/lang/String;

    iget-object v3, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Oe:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    sget-object v2, Lcom/kingroot/kinguser/ben;->adr:Ljava/lang/String;

    iget-object v3, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    sget-object v2, Lcom/kingroot/kinguser/ben;->ads:Ljava/lang/String;

    iget v3, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    sget-object v2, Lcom/kingroot/kinguser/ben;->adt:Ljava/lang/String;

    iget v3, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yj:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    sget-object v2, Lcom/kingroot/kinguser/ben;->adv:Ljava/lang/String;

    iget-object v3, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    sget-object v2, Lcom/kingroot/kinguser/ben;->adw:Ljava/lang/String;

    iget v3, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yn:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    sget-object v2, Lcom/kingroot/kinguser/ben;->adx:Ljava/lang/String;

    iget-object v3, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/activitys/SuRequestActivity;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->PY:Z

    return v0
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/activitys/SuRequestActivity;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->PY:Z

    return p1
.end method

.method public static synthetic b(Lcom/kingroot/kinguser/activitys/SuRequestActivity;)Lcom/kingroot/kinguser/blg;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->PX:Lcom/kingroot/kinguser/blg;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->PZ:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 33
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->PX:Lcom/kingroot/kinguser/blg;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->PX:Lcom/kingroot/kinguser/blg;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/blg;->dismiss()V

    .line 97
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 98
    invoke-static {}, Lcom/kingroot/common/framework/main/MainExitReceiver;->hl()V

    .line 99
    return-void
.end method

.method public pZ()V
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->PY:Z

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->PY:Z

    .line 112
    invoke-virtual {p0}, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->finish()V

    .line 114
    :cond_0
    return-void
.end method
