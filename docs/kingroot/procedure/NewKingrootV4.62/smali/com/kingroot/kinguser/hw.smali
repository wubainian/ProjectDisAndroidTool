.class public final Lcom/kingroot/kinguser/hw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/cz;


# static fields
.field private static volatile nl:Lcom/kingroot/kinguser/hw;


# instance fields
.field private final nm:Lcom/kingroot/kinguser/jv;

.field private final nn:Lcom/kingroot/kinguser/jv;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    new-instance v0, Lcom/kingroot/kinguser/hz;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/hz;-><init>(Lcom/kingroot/kinguser/hw;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/hw;->nm:Lcom/kingroot/kinguser/jv;

    .line 401
    new-instance v0, Lcom/kingroot/kinguser/ia;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ia;-><init>(Lcom/kingroot/kinguser/hw;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/hw;->nn:Lcom/kingroot/kinguser/jv;

    .line 45
    return-void
.end method

.method private a(Lcom/kingroot/kinguser/hs;Lcom/kingroot/kinguser/da;)I
    .locals 4

    .prologue
    const/high16 v3, 0x2030000

    const/high16 v0, 0x2000000

    .line 304
    .line 306
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/hw;->a(Lcom/kingroot/kinguser/ds;Lcom/kingroot/kinguser/da;)Lcom/kingroot/kinguser/cp;

    move-result-object v1

    .line 308
    invoke-interface {v1}, Lcom/kingroot/kinguser/cp;->aC()I

    move-result v2

    .line 310
    packed-switch v2, :pswitch_data_0

    .line 335
    :pswitch_0
    const/high16 v1, 0x2010000

    add-int/2addr v1, v2

    .line 340
    :goto_0
    if-ne v1, v3, :cond_1

    .line 347
    :cond_0
    :goto_1
    return v0

    .line 315
    :pswitch_1
    invoke-static {}, Lcom/kingroot/kinguser/ic;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x1000008

    goto :goto_1

    .line 320
    :pswitch_2
    invoke-interface {v1}, Lcom/kingroot/kinguser/cp;->aD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/gd;->aQ(Ljava/lang/String;)S

    move-result v1

    invoke-static {v3, v1}, Lcom/kingroot/kinguser/gd;->c(II)I

    move-result v1

    goto :goto_0

    .line 327
    :pswitch_3
    const/high16 v2, 0x2020000

    invoke-interface {v1}, Lcom/kingroot/kinguser/cp;->aD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/gd;->aQ(Ljava/lang/String;)S

    move-result v1

    invoke-static {v2, v1}, Lcom/kingroot/kinguser/gd;->c(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 347
    goto :goto_1

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/kingroot/kinguser/hw;)I
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/kingroot/kinguser/hw;->dg()I

    move-result v0

    return v0
.end method

.method private a(Lcom/kingroot/kinguser/ds;Lcom/kingroot/kinguser/da;)Lcom/kingroot/kinguser/cp;
    .locals 2

    .prologue
    .line 379
    invoke-static {}, Lcom/kingroot/kinguser/du;->bq()Lcom/kingroot/kinguser/dt;

    move-result-object v0

    .line 380
    new-instance v1, Lcom/kingroot/kinguser/hp;

    invoke-direct {v1, p2}, Lcom/kingroot/kinguser/hp;-><init>(Lcom/kingroot/kinguser/da;)V

    invoke-interface {v0, p1, v1}, Lcom/kingroot/kinguser/dt;->a(Lcom/kingroot/kinguser/ds;Lcom/kingroot/kinguser/dr;)Lcom/kingroot/kinguser/cp;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/hw;Lcom/kingroot/kinguser/ds;Lcom/kingroot/kinguser/da;)Lcom/kingroot/kinguser/cp;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/hw;->a(Lcom/kingroot/kinguser/ds;Lcom/kingroot/kinguser/da;)Lcom/kingroot/kinguser/cp;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/kingroot/kinguser/im;Lcom/kingroot/kinguser/im;Lcom/kingroot/kinguser/da;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v1, p0, Lcom/kingroot/kinguser/hw;->nn:Lcom/kingroot/kinguser/jv;

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/kinguser/jv;->c(Ljava/util/List;Z)Z

    .line 396
    return-void
.end method

.method private b(Lcom/kingroot/kinguser/da;)I
    .locals 5

    .prologue
    const v2, 0x1000001

    const/4 v4, 0x1

    .line 127
    invoke-static {}, Lcom/kingroot/kinguser/iq;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const v0, 0x100000a

    .line 197
    :goto_0
    return v0

    .line 136
    :cond_0
    const-class v0, Lcom/kingroot/kinguser/eq;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/eq;

    .line 138
    invoke-interface {v0, v4}, Lcom/kingroot/kinguser/eq;->g(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    const v0, 0x1000002

    goto :goto_0

    .line 143
    :cond_1
    const-class v0, Lcom/kingroot/kinguser/gx;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/gx;

    .line 150
    invoke-static {}, Lcom/kingroot/kinguser/hd;->cM()Lcom/kingroot/kinguser/hd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/hd;->cN()I

    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/gx;->au(I)V

    .line 154
    const-class v1, Lcom/kingroot/kinguser/is;

    invoke-static {v1}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/is;

    .line 155
    invoke-static {}, Lcom/kingroot/kinguser/iu;->dF()Lcom/kingroot/kinguser/iu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/iu;->dy()Lcom/kingroot/kinguser/iv;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/kingroot/kinguser/is;->a(Lcom/kingroot/kinguser/iv;)I

    .line 159
    :cond_2
    invoke-direct {p0}, Lcom/kingroot/kinguser/hw;->dh()V

    .line 166
    invoke-static {}, Lcom/kingroot/kinguser/gc;->cB()Z

    move-result v1

    if-nez v1, :cond_3

    .line 169
    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/gx;->av(I)V

    move v0, v2

    .line 170
    goto :goto_0

    .line 178
    :cond_3
    const-class v0, Lcom/kingroot/kinguser/gw;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/gw;

    .line 179
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/kingroot/kinguser/db;->bg()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/gw;->l(Z)V

    .line 181
    invoke-interface {v0}, Lcom/kingroot/kinguser/gw;->start()V

    .line 183
    invoke-static {}, Lcom/kingroot/kinguser/hk;->cS()I

    move-result v1

    .line 185
    invoke-interface {v0, v4}, Lcom/kingroot/kinguser/gw;->at(I)V

    .line 187
    const/high16 v0, 0x1000000

    if-eq v1, v0, :cond_4

    move v0, v1

    .line 189
    goto :goto_0

    .line 197
    :cond_4
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/hw;->c(Lcom/kingroot/kinguser/da;)I

    move-result v0

    goto :goto_0
.end method

.method private c(Lcom/kingroot/kinguser/da;)I
    .locals 6

    .prologue
    .line 208
    const-class v0, Lcom/kingroot/kinguser/cw;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cw;

    .line 213
    invoke-static {}, Lcom/kingroot/kinguser/fr;->ca()Lcom/kingroot/kinguser/fr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/fr;->i(Z)I

    move-result v2

    .line 215
    const-class v1, Lcom/kingroot/kinguser/gw;

    invoke-static {v1}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/gw;

    .line 216
    const/16 v3, 0xa

    invoke-interface {v1, v3}, Lcom/kingroot/kinguser/gw;->at(I)V

    .line 218
    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/cw;->af(I)V

    .line 220
    const/high16 v3, 0x4000000

    if-eq v2, v3, :cond_0

    .line 227
    :cond_0
    const-string v2, "zygote"

    invoke-static {v2}, Lcom/kingroot/kinguser/fl;->aI(Ljava/lang/String;)Lcom/kingroot/kinguser/hs;

    move-result-object v3

    .line 228
    invoke-direct {p0, v3, p1}, Lcom/kingroot/kinguser/hw;->a(Lcom/kingroot/kinguser/hs;Lcom/kingroot/kinguser/da;)I

    move-result v2

    .line 229
    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/cw;->ag(I)V

    .line 231
    const/high16 v4, 0x2000000

    if-eq v2, v4, :cond_1

    move v0, v2

    .line 294
    :goto_0
    return v0

    .line 237
    :cond_1
    const/4 v4, 0x0

    .line 251
    invoke-static {}, Lcom/kingroot/kinguser/ic;->start()I

    move-result v2

    .line 252
    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/cw;->ah(I)V

    .line 254
    const/high16 v0, 0x3000000

    if-eq v2, v0, :cond_2

    move v0, v2

    .line 255
    goto :goto_0

    .line 261
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/hl;->cU()Lcom/kingroot/kinguser/hl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/hl;->cV()V

    .line 264
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/kingroot/kinguser/db;->bd()Lcom/kingroot/kinguser/cs;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kingroot/kinguser/cs;->aH()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    :cond_3
    const-class v0, Lcom/kingroot/kinguser/gf;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/gf;

    .line 272
    const-string v5, "system_server"

    invoke-interface {v0, v5}, Lcom/kingroot/kinguser/gf;->aS(Ljava/lang/String;)I

    move-result v0

    .line 275
    const/16 v5, 0x20

    if-ne v0, v5, :cond_5

    .line 276
    invoke-virtual {v2}, Lcom/kingroot/kinguser/db;->aS()Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_1
    const-string v2, "_Z5startiPc"

    invoke-virtual {v3}, Lcom/kingroot/kinguser/hs;->bp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/kingroot/kinguser/ic;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/cx;

    move-result-object v0

    .line 284
    const/16 v2, 0x28

    invoke-interface {v1, v2}, Lcom/kingroot/kinguser/gw;->at(I)V

    .line 286
    invoke-interface {v0}, Lcom/kingroot/kinguser/cx;->aM()I

    move-result v0

    if-eqz v0, :cond_4

    .line 292
    :cond_4
    invoke-virtual {v3}, Lcom/kingroot/kinguser/hs;->db()Lcom/kingroot/kinguser/im;

    move-result-object v0

    invoke-direct {p0, v0, v4, p1}, Lcom/kingroot/kinguser/hw;->a(Lcom/kingroot/kinguser/im;Lcom/kingroot/kinguser/im;Lcom/kingroot/kinguser/da;)V

    .line 294
    const/4 v0, 0x0

    goto :goto_0

    .line 278
    :cond_5
    invoke-virtual {v2}, Lcom/kingroot/kinguser/db;->aT()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static declared-synchronized df()Lcom/kingroot/kinguser/hw;
    .locals 2

    .prologue
    .line 49
    const-class v1, Lcom/kingroot/kinguser/hw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/hw;->nl:Lcom/kingroot/kinguser/hw;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/kingroot/kinguser/hw;

    invoke-direct {v0}, Lcom/kingroot/kinguser/hw;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/hw;->nl:Lcom/kingroot/kinguser/hw;

    .line 53
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/hw;->nl:Lcom/kingroot/kinguser/hw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private dg()I
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1}, Lcom/kingroot/kinguser/db;->bh()Lcom/kingroot/kinguser/da;

    move-result-object v0

    .line 85
    :cond_0
    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lcom/kingroot/kinguser/gb;

    invoke-direct {v0}, Lcom/kingroot/kinguser/gb;-><init>()V

    .line 90
    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/hw;->b(Lcom/kingroot/kinguser/da;)I

    move-result v1

    .line 91
    invoke-static {}, Lcom/kingroot/kinguser/ii;->dm()Lcom/kingroot/kinguser/ii;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/ii;->end()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    const-string v2, "done"

    invoke-interface {v0, v1, v2}, Lcom/kingroot/kinguser/da;->b(ILjava/lang/String;)V

    .line 103
    const-class v0, Lcom/kingroot/kinguser/is;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/is;

    .line 104
    if-eqz v0, :cond_2

    .line 105
    const-wide/16 v2, 0x3a98

    invoke-interface {v0, v2, v3}, Lcom/kingroot/kinguser/is;->a(J)V

    :cond_2
    move v0, v1

    .line 108
    :goto_0
    return v0

    .line 92
    :catch_0
    move-exception v0

    .line 96
    invoke-static {}, Lcom/kingroot/kinguser/fr;->ca()Lcom/kingroot/kinguser/fr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/fr;->b(Ljava/lang/Throwable;)I

    .line 98
    const v0, 0x1000009

    goto :goto_0
.end method

.method private dh()V
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lcom/kingroot/kinguser/hy;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/hy;-><init>(Lcom/kingroot/kinguser/hw;)V

    invoke-virtual {v0}, Lcom/kingroot/kinguser/hy;->el()Z

    .line 365
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/cu;)V
    .locals 1

    .prologue
    .line 521
    invoke-static {}, Lcom/kingroot/kinguser/hl;->cU()Lcom/kingroot/kinguser/hl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/hl;->a(Lcom/kingroot/kinguser/cu;)V

    .line 522
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/cu;)V
    .locals 1

    .prologue
    .line 526
    invoke-static {}, Lcom/kingroot/kinguser/hl;->cU()Lcom/kingroot/kinguser/hl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/hl;->b(Lcom/kingroot/kinguser/cu;)V

    .line 527
    return-void
.end method

.method public isAlive()Z
    .locals 1

    .prologue
    .line 678
    invoke-static {}, Lcom/kingroot/kinguser/ic;->isAlive()Z

    move-result v0

    return v0
.end method

.method public start()I
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/kingroot/kinguser/hw;->dg()I

    move-result v0

    .line 67
    return v0
.end method
