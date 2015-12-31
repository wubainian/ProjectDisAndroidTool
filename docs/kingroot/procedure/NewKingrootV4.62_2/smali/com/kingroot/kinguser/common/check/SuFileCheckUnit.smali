.class public Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;
.super Lcom/kingroot/common/utils/check/BaseSuCheckUnit;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final UA:Ljava/lang/String;

.field private static final UB:Ljava/lang/String;

.field private static final Uz:Ljava/lang/String;


# instance fields
.field private Uw:Z

.field private Ux:Z

.field private Uy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "p8"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->Uz:Ljava/lang/String;

    .line 44
    const-string v0, "p9"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->UA:Ljava/lang/String;

    .line 45
    const-string v0, "p10"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->UB:Ljava/lang/String;

    .line 384
    new-instance v0, Lcom/kingroot/kinguser/ash;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ash;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/kingroot/common/utils/check/BaseSuCheckUnit;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->Uw:Z

    .line 40
    iput-boolean v0, p0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->Ux:Z

    .line 41
    iput-boolean v0, p0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->Uy:Z

    return-void
.end method

.method private static a(Lcom/kingroot/kinguser/aep;ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    sget-object v1, Lcom/kingroot/kinguser/abv;->Gf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    sget-object v1, Lcom/kingroot/kinguser/aas;->Fi:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/kingroot/kinguser/abu;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    sget-object v1, Lcom/kingroot/kinguser/aas;->Fj:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/kingroot/kinguser/abu;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kingroot/kinguser/abv;->Gj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/kingroot/kinguser/aas;->Fi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kingroot/kinguser/abv;->Gj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/kingroot/kinguser/aas;->Fj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    if-eqz p1, :cond_0

    .line 284
    sget-object v1, Lcom/kingroot/kinguser/aas;->Fd:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/kingroot/kinguser/abu;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kingroot/kinguser/abv;->Gj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/kingroot/kinguser/aas;->Fd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    const-string v1, "ln -s %s %s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/kingroot/kinguser/aas;->Fe:Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Lcom/kingroot/kinguser/aas;->Fd:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    sget-object v1, Lcom/kingroot/kinguser/aas;->Fd:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/kingroot/kinguser/abu;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_0
    if-eqz p2, :cond_1

    .line 291
    sget-object v1, Lcom/kingroot/kinguser/aas;->Fe:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/kingroot/kinguser/abu;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kingroot/kinguser/abv;->Gj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/kingroot/kinguser/aas;->Fe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    const-string v1, "ln -s %s %s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/kingroot/kinguser/aas;->Fd:Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Lcom/kingroot/kinguser/aas;->Fe:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    sget-object v1, Lcom/kingroot/kinguser/aas;->Fe:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/kingroot/kinguser/abu;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_1
    sget-object v1, Lcom/kingroot/kinguser/abv;->Gg:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aep;->G(Ljava/util/List;)Ljava/util/List;

    .line 300
    return-void
.end method

.method private static a(Lcom/kingroot/kinguser/aep;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0x1ed

    .line 348
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tB()I

    move-result v1

    .line 349
    invoke-static {p0, p1, p2, v1}, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->a(Lcom/kingroot/kinguser/aep;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 350
    if-eqz v0, :cond_0

    const/16 v2, 0xded

    if-ne v1, v2, :cond_0

    .line 352
    const-wide/16 v2, 0x7d0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/atp;->dj(I)V

    .line 359
    invoke-static {p0, p1, p2, v4}, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->a(Lcom/kingroot/kinguser/aep;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 364
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/kingroot/kinguser/acs;->dH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 353
    :catch_0
    move-exception v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 364
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/kingroot/kinguser/aep;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    sget-object v1, Lcom/kingroot/kinguser/abv;->Gf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-static {p2, v2}, Lcom/kingroot/kinguser/abu;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/kingroot/kinguser/abv;->Gj:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    const-string v1, "cat %s > %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/kingroot/kinguser/abv;->Gk:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    const-string v1, "chmod 0%o %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p2, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-static {p2, v3}, Lcom/kingroot/kinguser/abu;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    sget-object v1, Lcom/kingroot/kinguser/abv;->Gg:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aep;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 322
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    move v1, v2

    .line 324
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 325
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/acw;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/acw;

    iget-object v0, v0, Lcom/kingroot/kinguser/acw;->Hh:Ljava/lang/String;

    .line 328
    sget-object v5, Lcom/kingroot/kinguser/abv;->Gj:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/kingroot/kinguser/abv;->Ge:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 329
    invoke-static {}, Lcom/kingroot/kinguser/abu;->lP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    :cond_0
    :goto_1
    return v2

    .line 324
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method public static declared-synchronized eO(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 181
    const-class v1, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/asg;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/asg;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static eP(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 203
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v3

    .line 204
    invoke-virtual {v3, v1}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/atp;->tm()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/atp;->au(Z)V

    .line 217
    :cond_2
    sget-object v2, Lcom/kingroot/kinguser/aas;->Fe:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/kingroot/kinguser/zz;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 218
    if-nez v2, :cond_9

    .line 219
    sget-object v2, Lcom/kingroot/kinguser/aas;->Fe:Ljava/lang/String;

    invoke-static {v2}, Lcom/kingroot/kinguser/acs;->dH(Ljava/lang/String;)Z

    move-result v2

    .line 221
    :goto_1
    if-eqz v2, :cond_3

    .line 222
    invoke-static {v3, v1, v0}, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->a(Lcom/kingroot/kinguser/aep;ZZ)V

    move v0, v1

    .line 223
    goto :goto_0

    .line 227
    :cond_3
    sget-object v4, Lcom/kingroot/kinguser/aas;->Fj:Ljava/lang/String;

    invoke-static {v3, p0, v4}, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->a(Lcom/kingroot/kinguser/aep;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 229
    sget-object v2, Lcom/kingroot/kinguser/aas;->Fe:Ljava/lang/String;

    invoke-static {v3, p0, v2}, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->a(Lcom/kingroot/kinguser/aep;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 232
    :cond_4
    if-eqz v2, :cond_5

    .line 233
    invoke-static {v3, v1, v0}, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->a(Lcom/kingroot/kinguser/aep;ZZ)V

    move v0, v1

    .line 234
    goto :goto_0

    .line 242
    :cond_5
    sget-object v2, Lcom/kingroot/kinguser/aas;->Fd:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/kingroot/kinguser/zz;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 243
    if-nez v2, :cond_8

    .line 244
    sget-object v2, Lcom/kingroot/kinguser/aas;->Fd:Ljava/lang/String;

    invoke-static {v2}, Lcom/kingroot/kinguser/acs;->dH(Ljava/lang/String;)Z

    move-result v2

    .line 246
    :goto_2
    if-eqz v2, :cond_6

    .line 247
    invoke-static {v3, v0, v1}, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->a(Lcom/kingroot/kinguser/aep;ZZ)V

    move v0, v1

    .line 248
    goto :goto_0

    .line 252
    :cond_6
    sget-object v4, Lcom/kingroot/kinguser/aas;->Fi:Ljava/lang/String;

    invoke-static {v3, p0, v4}, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->a(Lcom/kingroot/kinguser/aep;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 254
    sget-object v2, Lcom/kingroot/kinguser/aas;->Fd:Ljava/lang/String;

    invoke-static {v3, p0, v2}, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->a(Lcom/kingroot/kinguser/aep;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 257
    :cond_7
    if-eqz v2, :cond_0

    .line 258
    invoke-static {v3, v0, v1}, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->a(Lcom/kingroot/kinguser/aep;ZZ)V

    move v0, v1

    .line 259
    goto :goto_0

    :cond_8
    move v2, v0

    goto :goto_2

    :cond_9
    move v2, v0

    goto :goto_1
.end method

.method public static synthetic eQ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->eP(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic lz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->UB:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic mC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->Uz:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic mD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->UA:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    return v0
.end method

.method public ls()Z
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-static {}, Lcom/kingroot/kinguser/asi;->sb()Ljava/lang/String;

    move-result-object v0

    .line 50
    iput-boolean v2, p0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->Ux:Z

    .line 51
    iput-boolean v1, p0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->Uy:Z

    .line 52
    iput-boolean v1, p0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->Uw:Z

    .line 55
    sget-object v3, Lcom/kingroot/kinguser/aas;->Fd:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/zz;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 56
    sget-object v4, Lcom/kingroot/kinguser/aas;->Fe:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/kingroot/kinguser/zz;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 57
    if-nez v3, :cond_3

    if-ne v0, v5, :cond_3

    .line 58
    iput-boolean v1, p0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->Ux:Z

    .line 65
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->Ux:Z

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/kingroot/kinguser/aab;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aab;-><init>()V

    .line 68
    iput v1, v0, Lcom/kingroot/kinguser/aab;->EN:I

    .line 69
    iput v1, v0, Lcom/kingroot/kinguser/aab;->EO:I

    .line 70
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/atp;->tB()I

    move-result v3

    iput v3, v0, Lcom/kingroot/kinguser/aab;->mode:I

    .line 71
    const-string v3, "u:object_r:system_file:s0"

    iput-object v3, v0, Lcom/kingroot/kinguser/aab;->EP:Ljava/lang/String;

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    sget-object v4, Lcom/kingroot/kinguser/aas;->Fd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v4, Lcom/kingroot/kinguser/aas;->Fe:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v3, v0}, Lcom/kingroot/kinguser/zz;->a(Ljava/util/List;Lcom/kingroot/kinguser/aab;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->Uw:Z

    .line 79
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->Uz:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->UA:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->UB:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->Uy:Z

    .line 83
    iget-boolean v0, p0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->Ux:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->Uy:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->Uw:Z

    if-nez v0, :cond_6

    :goto_2
    return v2

    .line 59
    :cond_3
    if-ne v3, v5, :cond_4

    if-nez v0, :cond_4

    .line 60
    iput-boolean v1, p0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->Ux:Z

    goto :goto_0

    .line 61
    :cond_4
    if-nez v3, :cond_0

    if-nez v0, :cond_0

    .line 62
    iput-boolean v1, p0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->Ux:Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 80
    goto :goto_1

    :cond_6
    move v2, v1

    .line 83
    goto :goto_2
.end method

.method public lt()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 88
    .line 91
    iget-boolean v1, p0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->Ux:Z

    if-eqz v1, :cond_5

    .line 94
    invoke-static {}, Lcom/kingroot/kinguser/asi;->sb()Ljava/lang/String;

    move-result-object v1

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/atp;->tx()I

    move-result v3

    .line 99
    sget v4, Lcom/kingroot/kinguser/aqv;->TX:I

    if-ge v3, v4, :cond_0

    .line 100
    invoke-static {v0}, Lcom/kingroot/kinguser/apn;->cL(I)Lcom/kingroot/kinguser/ad;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    invoke-static {v1}, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->eO(Ljava/lang/String;)Z

    move-result v0

    .line 106
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    const v4, 0x186bf

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 109
    if-eqz v0, :cond_1

    .line 110
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    const v4, 0x186c0

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 114
    :cond_1
    sget v1, Lcom/kingroot/kinguser/aqv;->TX:I

    if-ge v3, v1, :cond_2

    .line 115
    invoke-static {v6}, Lcom/kingroot/kinguser/apn;->cL(I)Lcom/kingroot/kinguser/ad;

    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {v2}, Lcom/kingroot/kinguser/apn;->r(Ljava/util/ArrayList;)V

    .line 118
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/atp;->di(I)V

    .line 121
    invoke-static {v1}, Lcom/kingroot/kinguser/arc;->a(Lcom/kingroot/kinguser/ad;)V

    .line 125
    :cond_2
    invoke-static {v0}, Lcom/kingroot/kinguser/xk;->G(Z)V

    .line 143
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->Uy:Z

    if-eqz v1, :cond_4

    .line 146
    new-instance v1, Lcom/kingroot/kinguser/asf;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/asf;-><init>(Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;)V

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_4
    return v0

    .line 126
    :cond_5
    iget-boolean v1, p0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;->Uw:Z

    if-eqz v1, :cond_3

    .line 128
    new-instance v1, Lcom/kingroot/kinguser/aab;

    invoke-direct {v1}, Lcom/kingroot/kinguser/aab;-><init>()V

    .line 129
    iput v5, v1, Lcom/kingroot/kinguser/aab;->EN:I

    .line 130
    iput v5, v1, Lcom/kingroot/kinguser/aab;->EO:I

    .line 131
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/atp;->tB()I

    move-result v2

    iput v2, v1, Lcom/kingroot/kinguser/aab;->mode:I

    .line 132
    const-string v2, "u:object_r:system_file:s0"

    iput-object v2, v1, Lcom/kingroot/kinguser/aab;->EP:Ljava/lang/String;

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    sget-object v3, Lcom/kingroot/kinguser/aas;->Fd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v3, Lcom/kingroot/kinguser/aas;->Fe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-static {v2, v1}, Lcom/kingroot/kinguser/zz;->b(Ljava/util/List;Lcom/kingroot/kinguser/aab;)V

    goto :goto_0
.end method

.method public lx()Z
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method
