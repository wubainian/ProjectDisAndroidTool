.class public Lcom/kingroot/kinguser/bep;
.super Lcom/kingroot/kinguser/sl;
.source "SourceFile"


# static fields
.field public static final adA:Ljava/lang/String;

.field private static adB:Lcom/kingroot/kinguser/xn;

.field public static final ady:Ljava/lang/String;

.field public static final adz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "ia2"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/bep;->ady:Ljava/lang/String;

    .line 47
    const-string v0, "ia1"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/bep;->adz:Ljava/lang/String;

    .line 48
    const-string v0, "ia3"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/bep;->adA:Ljava/lang/String;

    .line 241
    new-instance v0, Lcom/kingroot/kinguser/bes;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bes;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bep;->adB:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/kingroot/kinguser/sl;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bep;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bep;->aI(Landroid/content/Context;)V

    return-void
.end method

.method private aG(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/kingroot/kinguser/aqf;->rj()Lcom/kingroot/kinguser/aqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqf;->rl()Z

    .line 81
    invoke-static {}, Lcom/kingroot/kinguser/avg;->vQ()Lcom/kingroot/kinguser/avg;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/avg;->b(ZZ)V

    .line 83
    sget-boolean v0, Lcom/kingroot/kinguser/apz;->SR:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qu()Lcom/kingroot/kinguser/aog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aog;->qw()Z

    move-result v0

    .line 85
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->vd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/agt;->nN()V

    .line 89
    :cond_0
    return-void
.end method

.method private aH(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 92
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v8

    .line 94
    invoke-static {}, Lcom/kingroot/kinguser/bhl;->hz()V

    .line 97
    invoke-static {}, Lcom/kingroot/kinguser/apr;->qM()Lcom/kingroot/kinguser/apr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/apr;->qN()V

    .line 100
    invoke-static {}, Lcom/kingroot/kinguser/awv;->wr()V

    .line 103
    invoke-static {}, Lcom/kingroot/kinguser/pg;->gz()Lcom/kingroot/kinguser/pg;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/pg;->x(Z)V

    .line 106
    invoke-static {}, Lcom/kingroot/kinguser/bep;->xX()V

    .line 109
    invoke-static {}, Lcom/kingroot/kinguser/aho;->op()Lcom/kingroot/kinguser/aho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aho;->oq()V

    .line 113
    invoke-static {}, Lcom/kingroot/kinguser/bep;->xY()V

    .line 116
    invoke-static {}, Lcom/kingroot/kinguser/ath;->sx()V

    .line 118
    const/4 v7, 0x0

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 123
    invoke-virtual {v8}, Lcom/kingroot/kinguser/atp;->tc()J

    move-result-wide v0

    .line 124
    const-wide/32 v4, 0xdbba00

    .line 126
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {v8, v2, v3}, Lcom/kingroot/kinguser/atp;->ak(J)V

    .line 130
    invoke-static {}, Lcom/kingroot/kinguser/asl;->se()Lcom/kingroot/kinguser/asl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/asl;->sf()V

    .line 133
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rD()Lcom/kingroot/kinguser/aqv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aqv;->b(Lcom/kingroot/kinguser/arr;)V

    .line 137
    invoke-static {}, Lcom/kingroot/kinguser/bfe;->yg()Lcom/kingroot/kinguser/bfe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfe;->yc()V

    .line 140
    invoke-static {}, Lcom/kingroot/kinguser/aif;->oN()Lcom/kingroot/kinguser/aif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aif;->oM()V

    move v0, v6

    .line 143
    :goto_0
    if-nez v0, :cond_0

    .line 144
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rD()Lcom/kingroot/kinguser/aqv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqv;->rE()V

    .line 148
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/atf;->su()V

    .line 151
    invoke-static {}, Lcom/kingroot/kinguser/asz;->sp()Lcom/kingroot/kinguser/asz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/asz;->ss()V

    .line 154
    invoke-static {}, Lcom/kingroot/kinguser/awy;->wu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/agt;->nM()V

    .line 158
    :cond_1
    sget-boolean v0, Lcom/kingroot/kinguser/apz;->SR:Z

    if-eqz v0, :cond_2

    .line 160
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qu()Lcom/kingroot/kinguser/aog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aog;->qw()Z

    move-result v0

    .line 161
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->vd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/agt;->nO()V

    .line 167
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/axv;->wZ()V

    .line 170
    invoke-static {}, Lcom/kingroot/kinguser/bif;->zq()V

    .line 171
    return-void

    :cond_3
    move v0, v7

    goto :goto_0
.end method

.method private aI(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 174
    invoke-static {}, Lcom/kingroot/kinguser/pg;->gz()Lcom/kingroot/kinguser/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/pg;->gA()V

    .line 176
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rD()Lcom/kingroot/kinguser/aqv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqv;->rE()V

    .line 178
    invoke-static {}, Lcom/kingroot/kinguser/bhl;->hz()V

    .line 181
    invoke-static {}, Lcom/kingroot/kinguser/apo;->qC()V

    .line 184
    invoke-static {}, Lcom/kingroot/kinguser/acf;->my()V

    .line 187
    invoke-static {}, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->rY()V

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 190
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uk()J

    move-result-wide v0

    .line 191
    const-wide/32 v4, 0xdbba00

    .line 192
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/atp;->aA(J)V

    .line 196
    invoke-static {}, Lcom/kingroot/kinguser/aqf;->rj()Lcom/kingroot/kinguser/aqf;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/aqf;->cO(I)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/aqf;->rj()Lcom/kingroot/kinguser/aqf;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/aqf;->cP(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bep;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bep;->aG(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/kingroot/kinguser/bep;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bep;->aH(Landroid/content/Context;)V

    return-void
.end method

.method private static xX()V
    .locals 2

    .prologue
    .line 204
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingroot/kinguser/ber;

    invoke-direct {v1}, Lcom/kingroot/kinguser/ber;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 229
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 230
    return-void
.end method

.method public static xY()V
    .locals 6

    .prologue
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 234
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->ty()J

    move-result-wide v0

    .line 235
    const-wide/32 v4, 0x240c8400

    .line 236
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/kingroot/kinguser/bep;->adB:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 239
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 52
    .line 54
    new-instance v0, Lcom/kingroot/kinguser/beq;

    invoke-direct {v0, p0, p2, p1}, Lcom/kingroot/kinguser/beq;-><init>(Lcom/kingroot/kinguser/bep;Landroid/content/Intent;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method
