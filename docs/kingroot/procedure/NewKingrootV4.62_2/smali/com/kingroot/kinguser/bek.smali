.class public Lcom/kingroot/kinguser/bek;
.super Lcom/kingroot/kinguser/sl;
.source "SourceFile"


# instance fields
.field private aaV:Lcom/kingroot/kinguser/xn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/kingroot/kinguser/sl;-><init>()V

    .line 78
    new-instance v0, Lcom/kingroot/kinguser/bem;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bem;-><init>(Lcom/kingroot/kinguser/bek;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bek;->aaV:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bek;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/kingroot/kinguser/bek;->xo()V

    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bek;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/kingroot/kinguser/bek;->xm()V

    return-void
.end method

.method private xU()V
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/kingroot/kinguser/apr;->qM()Lcom/kingroot/kinguser/apr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/apr;->qN()V

    .line 150
    return-void
.end method

.method private xV()V
    .locals 6

    .prologue
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 155
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->vg()J

    move-result-wide v0

    .line 156
    const-wide/32 v4, 0xa4cb800

    .line 157
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/abr;->dm(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/atp;->aE(J)V

    goto :goto_0
.end method

.method public static xW()V
    .locals 3

    .prologue
    .line 166
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.kingroot.kinguser.ACTION_MAIN_START_CHECK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 170
    return-void
.end method

.method private xm()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 90
    invoke-static {}, Lcom/kingroot/kinguser/atf;->sv()V

    .line 93
    invoke-static {}, Lcom/kingroot/kinguser/zm;->ll()V

    .line 99
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/kingroot/kinguser/so;->fr()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/activitys/SliderMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/ot;->a(Landroid/content/ComponentName;)V

    .line 102
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/kingroot/kinguser/awf;->wj()Lcom/kingroot/kinguser/awf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/awf;->W(Z)V

    .line 108
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/awv;->wr()V

    .line 111
    invoke-direct {p0}, Lcom/kingroot/kinguser/bek;->xU()V

    .line 114
    invoke-static {}, Lcom/kingroot/kinguser/pg;->gz()Lcom/kingroot/kinguser/pg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/pg;->x(Z)V

    .line 117
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfx;->yq()V

    .line 120
    invoke-static {}, Lcom/kingroot/kinguser/aho;->op()Lcom/kingroot/kinguser/aho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aho;->oq()V

    .line 123
    invoke-static {}, Lcom/kingroot/kinguser/bfe;->yg()Lcom/kingroot/kinguser/bfe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfe;->yc()V

    .line 126
    invoke-static {}, Lcom/kingroot/kinguser/apo;->qC()V

    .line 129
    invoke-static {}, Lcom/kingroot/kinguser/axs;->wU()Lcom/kingroot/kinguser/axs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/axs;->oR()V

    .line 132
    invoke-static {v3}, Lcom/kingroot/kinguser/atv;->dC(I)V

    .line 135
    invoke-static {}, Lcom/kingroot/kinguser/axl;->wI()Lcom/kingroot/kinguser/axl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/axl;->wN()V

    .line 138
    invoke-static {}, Lcom/kingroot/kinguser/air;->oT()Lcom/kingroot/kinguser/air;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/air;->W(Z)V

    .line 141
    invoke-direct {p0}, Lcom/kingroot/kinguser/bek;->xV()V

    .line 143
    return-void
.end method

.method private xo()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kingroot/kinguser/bek;->aaV:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 65
    invoke-static {}, Lcom/kingroot/kinguser/asl;->se()Lcom/kingroot/kinguser/asl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/asl;->sf()V

    .line 68
    invoke-static {}, Lcom/kingroot/kinguser/ath;->sx()V

    .line 71
    invoke-static {}, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->rY()V

    .line 73
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/kingroot/kinguser/bel;

    invoke-direct {v0, p0, p2}, Lcom/kingroot/kinguser/bel;-><init>(Lcom/kingroot/kinguser/bek;Landroid/content/Intent;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method
