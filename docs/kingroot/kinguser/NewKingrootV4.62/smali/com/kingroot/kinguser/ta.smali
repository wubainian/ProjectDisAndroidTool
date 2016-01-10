.class public Lcom/kingroot/kinguser/ta;
.super Lcom/kingroot/kinguser/sw;
.source "SourceFile"


# instance fields
.field private wp:Landroid/content/Context;

.field private wq:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/kingroot/kinguser/sw;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/kingroot/kinguser/ta;->wp:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/kingroot/kinguser/ta;->wq:Ljava/util/HashMap;

    .line 37
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 75
    if-nez p1, :cond_0

    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/kingroot/kinguser/ta;->wq:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/sy;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/sy;->d(Landroid/content/Intent;)V

    .line 84
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public bindService(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    if-nez p1, :cond_0

    move-object v0, v1

    .line 119
    :goto_0
    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/kingroot/kinguser/ta;->wq:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/sy;

    .line 115
    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/sy;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 119
    goto :goto_0
.end method

.method public c(Landroid/content/Intent;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 92
    if-nez p1, :cond_0

    move v0, v1

    .line 103
    :goto_0
    return v0

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/kingroot/kinguser/ta;->wq:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/sy;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Lcom/kingroot/kinguser/sy;->onStop()V

    .line 101
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 103
    goto :goto_0
.end method

.method public cw(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ta;->wq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/sy;

    .line 57
    if-nez v0, :cond_0

    .line 63
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/sy;

    .line 66
    iget-object v1, p0, Lcom/kingroot/kinguser/ta;->wq:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lcom/kingroot/kinguser/ta;->wp:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/sy;->F(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public cx(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/ta;->wq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/sy;

    .line 42
    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/kingroot/kinguser/sy;->onDestroy()V

    .line 47
    iget-object v0, p0, Lcom/kingroot/kinguser/ta;->wq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public cy(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ta;->wq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/sy;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/kingroot/kinguser/sy;->hy()V

    goto :goto_0
.end method
