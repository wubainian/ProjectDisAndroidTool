.class Lcom/kingroot/kinguser/ahq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Lr:Lcom/kingroot/kinguser/ahq;

.field private static Lv:Lcom/kingroot/kinguser/xn;


# instance fields
.field private Ls:Lcom/kingroot/kinguser/xn;

.field private Lt:Lcom/kingroot/kinguser/xn;

.field private Lu:Lcom/kingroot/kinguser/xn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lcom/kingroot/kinguser/ahu;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ahu;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ahq;->Lv:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/kingroot/kinguser/ahr;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ahr;-><init>(Lcom/kingroot/kinguser/ahq;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ahq;->Ls:Lcom/kingroot/kinguser/xn;

    .line 124
    new-instance v0, Lcom/kingroot/kinguser/ahs;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ahs;-><init>(Lcom/kingroot/kinguser/ahq;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ahq;->Lt:Lcom/kingroot/kinguser/xn;

    .line 174
    new-instance v0, Lcom/kingroot/kinguser/aht;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aht;-><init>(Lcom/kingroot/kinguser/ahq;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ahq;->Lu:Lcom/kingroot/kinguser/xn;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ahq;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/kingroot/kinguser/ahq;->os()V

    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/ahq;)Z
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/kingroot/kinguser/ahq;->ou()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/ahq;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/kingroot/kinguser/ahq;->ow()V

    return-void
.end method

.method public static or()Lcom/kingroot/kinguser/ahq;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/kingroot/kinguser/ahq;->Lr:Lcom/kingroot/kinguser/ahq;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/kingroot/kinguser/ahq;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ahq;->Lr:Lcom/kingroot/kinguser/ahq;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/kingroot/kinguser/ahq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ahq;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ahq;->Lr:Lcom/kingroot/kinguser/ahq;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/ahq;->Lr:Lcom/kingroot/kinguser/ahq;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private os()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/kingroot/kinguser/ahq;->ou()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/kingroot/kinguser/ahq;->ow()V

    .line 97
    invoke-static {}, Lcom/kingroot/kinguser/ahq;->oy()V

    .line 99
    :cond_0
    return-void
.end method

.method private ou()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 136
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v4

    .line 138
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kingroot/kinguser/ahm;->iL()Ljava/util/List;

    move-result-object v5

    .line 139
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kingroot/kinguser/ahm;->iQ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kingroot/kinguser/ahm;->iS()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    invoke-static {}, Lcom/kingroot/kinguser/xj;->jN()Lcom/kingroot/kinguser/xj;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/kingroot/kinguser/xj;->R(J)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    invoke-static {}, Lcom/kingroot/kinguser/wq;->jb()Lcom/kingroot/kinguser/wq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kingroot/kinguser/wq;->ji()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    invoke-static {v4, v5}, Lcom/kingroot/kinguser/vn;->f(Landroid/content/Context;Ljava/util/List;)I

    move-result v4

    if-nez v4, :cond_0

    .line 147
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kingroot/kinguser/atp;->ao(J)V

    .line 148
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ahm;->iO()V

    .line 149
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ahm;->iR()V

    .line 150
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ahm;->iP()V

    .line 151
    invoke-static {}, Lcom/kingroot/kinguser/xj;->jN()Lcom/kingroot/kinguser/xj;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/kingroot/kinguser/xj;->Q(J)Z

    .line 152
    invoke-static {}, Lcom/kingroot/kinguser/wq;->jb()Lcom/kingroot/kinguser/wq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/wq;->E(Z)V

    .line 159
    :goto_0
    return v0

    .line 156
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/wq;->jb()Lcom/kingroot/kinguser/wq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/wq;->E(Z)V

    move v0, v1

    .line 159
    goto :goto_0
.end method

.method private ow()V
    .locals 4

    .prologue
    .line 184
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 186
    sget-boolean v1, Lcom/kingroot/kinguser/aqu;->Tu:Z

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ahq;->ox()V

    .line 189
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ahm;->oj()Ljava/util/ArrayList;

    move-result-object v1

    .line 190
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/ahm;->ol()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/ahm;->iM()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/ahm;->on()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    .line 209
    :cond_1
    :goto_0
    return-void

    .line 197
    :cond_2
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/vn;->f(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_1

    .line 199
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/atp;->ar(J)V

    .line 200
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ahm;->oi()V

    .line 201
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ahm;->ok()V

    .line 202
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ahm;->iN()V

    .line 203
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->be(Z)V

    goto :goto_0
.end method

.method private static oy()V
    .locals 3

    .prologue
    .line 228
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 229
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ahm;->iU()Ljava/util/List;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/vn;->f(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ahm;->iT()V

    goto :goto_0
.end method

.method static synthetic oz()V
    .locals 0

    .prologue
    .line 25
    invoke-static {}, Lcom/kingroot/kinguser/ahq;->oy()V

    return-void
.end method


# virtual methods
.method public cq(I)V
    .locals 4

    .prologue
    .line 73
    if-lez p1, :cond_0

    .line 74
    :try_start_0
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v2, p0, Lcom/kingroot/kinguser/ahq;->Ls:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/xn;->z(Ljava/util/List;)Z

    .line 80
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    int-to-long v2, p1

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 82
    monitor-exit v1

    .line 89
    :goto_0
    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 86
    :catch_0
    move-exception v0

    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/ahq;->os()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public oq()V
    .locals 6

    .prologue
    .line 48
    sget-boolean v0, Lcom/kingroot/kinguser/aqu;->Tu:Z

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ahq;->ox()V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ahq;->ov()V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 56
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tq()J

    move-result-wide v0

    .line 57
    const-wide/32 v4, 0x36ee800

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ahq;->Lt:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    goto :goto_0
.end method

.method public ot()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/kingroot/kinguser/ahq;->ou()Z

    .line 122
    return-void
.end method

.method public ov()V
    .locals 6

    .prologue
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 165
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tA()J

    move-result-wide v0

    .line 166
    const-wide/32 v4, 0x5265c00

    .line 167
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ahq;->Lu:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    goto :goto_0
.end method

.method public ox()V
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/kingroot/kinguser/ahq;->Lv:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 214
    return-void
.end method
