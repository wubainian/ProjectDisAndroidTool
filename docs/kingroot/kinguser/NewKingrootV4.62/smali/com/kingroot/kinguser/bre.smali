.class public Lcom/kingroot/kinguser/bre;
.super Ljava/lang/Object;


# static fields
.field private static aou:Ljava/util/ArrayList;

.field static aov:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/bre;->aou:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/kinguser/bre;->aov:Z

    return-void
.end method

.method private static BH()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/kingroot/kinguser/bre;->BI()V

    sget-object v0, Lcom/kingroot/kinguser/bre;->aou:Ljava/util/ArrayList;

    return-object v0
.end method

.method static BI()V
    .locals 5

    sget-boolean v0, Lcom/kingroot/kinguser/bre;->aov:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/chi;->FZ()Lcom/kingroot/kinguser/chk;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/kingroot/kinguser/bre;->aou:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/kingroot/kinguser/bre;->aou:Ljava/util/ArrayList;

    sget-object v1, Lcom/kingroot/kinguser/bre;->aou:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/kingroot/kinguser/chk;->aBN:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-boolean v0, Lcom/kingroot/kinguser/bqy;->aoj:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/kingroot/kinguser/bre;->aou:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const-string v0, "KPVersion"

    const-string v1, "-------Support Host--------"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/brk;->al(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kingroot/kinguser/bre;->aou:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/u;

    const-string v2, "KPVersion"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/kingroot/kinguser/u;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/kingroot/kinguser/u;->bo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/kingroot/kinguser/u;->bp:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kingroot/kinguser/brk;->al(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "KPVersion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read support msg, err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/brk;->al(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/kinguser/bre;->aov:Z

    goto/16 :goto_0

    :cond_2
    :try_start_1
    const-string v0, "KPVersion"

    const-string v1, "------------------------------"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/brk;->al(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kingroot/kinguser/bre;->aov:Z

    goto/16 :goto_0

    :cond_4
    const-string v0, "KPVersion"

    const-string v1, "support host list is null"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/brk;->al(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "KPVersion"

    const-string v1, "MeriAppGen.getMeriAppBase() is null"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/brk;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static c(Lcom/kingroot/loader/sdk/KPInfo;)Z
    .locals 6

    const/4 v1, 0x1

    invoke-static {}, Lcom/kingroot/kinguser/chi;->fH()I

    move-result v0

    invoke-static {}, Lcom/kingroot/kinguser/chi;->FY()I

    move-result v2

    const-string v3, "KPVersion"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSupportKP(), Pi["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] isSupport ? Host id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | ver: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kingroot/kinguser/brk;->al(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/kingroot/loader/sdk/KPInfo;->buildHostId:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->buildHostVersion:I

    if-ne v2, v0, :cond_0

    const-string v0, "KPVersion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportKP(), Pi["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] isSupport? true, matches current host"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/brk;->al(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/bre;->BH()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/u;

    const-string v3, "KPVersion"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSupportPiV2(), Pi["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] isSupport? Support host id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/kingroot/kinguser/u;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | ver: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/kingroot/kinguser/u;->bo:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/kingroot/kinguser/u;->bp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kingroot/kinguser/brk;->al(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/kingroot/loader/sdk/KPInfo;->buildHostId:I

    iget v4, v0, Lcom/kingroot/kinguser/u;->id:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/kingroot/loader/sdk/KPInfo;->buildHostVersion:I

    iget v4, v0, Lcom/kingroot/kinguser/u;->bo:I

    if-lt v3, v4, :cond_1

    iget v3, p0, Lcom/kingroot/loader/sdk/KPInfo;->buildHostVersion:I

    iget v0, v0, Lcom/kingroot/kinguser/u;->bp:I

    if-gt v3, v0, :cond_1

    const-string v0, "KPVersion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportPiV2(), Pi["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] isSupport? true, matches support host list"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/brk;->al(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_2
    const-string v0, "KPVersion"

    const-string v1, "isSupportPiV2(), support host list is empty"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/brk;->al(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
