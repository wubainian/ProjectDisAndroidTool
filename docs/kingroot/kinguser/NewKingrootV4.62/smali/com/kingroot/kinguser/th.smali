.class public abstract Lcom/kingroot/kinguser/th;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private wz:Lcom/kingroot/kinguser/tj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/th;->wz:Lcom/kingroot/kinguser/tj;

    .line 91
    return-void
.end method


# virtual methods
.method protected abstract h(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract hB()I
.end method

.method protected abstract hC()Landroid/os/IInterface;
.end method

.method protected abstract hD()Landroid/content/Intent;
.end method

.method public hE()Landroid/os/IInterface;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fs()I

    move-result v1

    invoke-virtual {p0}, Lcom/kingroot/kinguser/th;->hB()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/kingroot/kinguser/th;->hC()Landroid/os/IInterface;

    move-result-object v0

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/th;->wz:Lcom/kingroot/kinguser/tj;

    if-nez v1, :cond_2

    .line 66
    new-instance v1, Lcom/kingroot/kinguser/tj;

    invoke-direct {v1, v0}, Lcom/kingroot/kinguser/tj;-><init>(Lcom/kingroot/kinguser/ti;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/th;->wz:Lcom/kingroot/kinguser/tj;

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/kingroot/kinguser/th;->wz:Lcom/kingroot/kinguser/tj;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/tj;->hF()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/th;->wz:Lcom/kingroot/kinguser/tj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/tj;->hG()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/th;->h(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/kingroot/kinguser/th;->hD()Landroid/content/Intent;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    iget-object v2, p0, Lcom/kingroot/kinguser/th;->wz:Lcom/kingroot/kinguser/tj;

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/tj;->e(Landroid/content/Intent;)V

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/kingroot/kinguser/th;->wz:Lcom/kingroot/kinguser/tj;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/tj;->hF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/kingroot/kinguser/th;->wz:Lcom/kingroot/kinguser/tj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/tj;->hG()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/th;->h(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    goto :goto_0
.end method
