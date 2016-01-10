.class public Lcom/kingroot/kinguser/activitys/SliderMainActivity;
.super Lcom/kingroot/kinguser/activitys/KUBaseActivity;
.source "SourceFile"


# static fields
.field private static mStartTime:J


# instance fields
.field private PU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/kingroot/kinguser/activitys/SliderMainActivity;->mStartTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/activitys/SliderMainActivity;->PU:Z

    return-void
.end method

.method private pW()Z
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->ta()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ky()Lcom/kingroot/kinguser/yj;
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/kingroot/kinguser/activitys/SliderMainActivity;->pW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kingroot/kinguser/aqo;->Tn:Z

    .line 36
    new-instance v0, Lcom/kingroot/kinguser/bah;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bah;-><init>(Landroid/content/Context;)V

    .line 41
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->ap(Z)V

    .line 39
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uJ()V

    .line 41
    new-instance v0, Lcom/kingroot/kinguser/bdj;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bdj;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/kingroot/kinguser/activitys/SliderMainActivity;->mStartTime:J

    .line 26
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x186ba

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 29
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/agt;->cl(I)V

    .line 30
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 52
    invoke-super {p0}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;->onResume()V

    .line 53
    iget-boolean v0, p0, Lcom/kingroot/kinguser/activitys/SliderMainActivity;->PU:Z

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/activitys/SliderMainActivity;->PU:Z

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/kingroot/kinguser/activitys/SliderMainActivity;->mStartTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/tl;->v(J)V

    .line 58
    :cond_0
    return-void
.end method
