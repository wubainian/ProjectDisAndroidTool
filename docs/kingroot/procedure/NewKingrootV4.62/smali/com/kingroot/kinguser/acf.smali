.class public Lcom/kingroot/kinguser/acf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GF:Ljava/lang/String;

.field private static final GG:Ljava/lang/String;

.field private static GH:Lcom/kingroot/kinguser/xn;

.field private static GI:Lcom/kingroot/kinguser/xn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data-lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ktools"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/acf;->GF:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/dev"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ktools"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/acf;->GG:Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/kingroot/kinguser/acg;

    invoke-direct {v0}, Lcom/kingroot/kinguser/acg;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/acf;->GH:Lcom/kingroot/kinguser/xn;

    .line 303
    new-instance v0, Lcom/kingroot/kinguser/aci;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aci;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/acf;->GI:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .prologue
    .line 154
    new-instance v0, Lcom/kingroot/kinguser/ach;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ach;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    .line 272
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 154
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0, p1, p2}, Lcom/kingroot/kinguser/acf;->c(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static dy(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 295
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    sget-object v1, Lcom/kingroot/kinguser/acf;->GI:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/xn;->z(Ljava/util/List;)Z

    .line 301
    :cond_0
    return-void
.end method

.method public static mA()Ljava/lang/String;
    .locals 6

    .prologue
    .line 139
    const-string v1, "ktools"

    monitor-enter v1

    .line 140
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/kinguser/acf;->mx()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/kingroot/kinguser/acf;->GF:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 144
    sget-object v0, Lcom/kingroot/kinguser/acf;->GF:Ljava/lang/String;

    monitor-exit v1

    .line 148
    :goto_0
    return-object v0

    .line 147
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/acf;->mz()V

    .line 148
    invoke-static {}, Lcom/kingroot/kinguser/acf;->mx()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static mB()Ljava/lang/String;
    .locals 6

    .prologue
    .line 280
    const-string v1, "ktools"

    monitor-enter v1

    .line 281
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/kinguser/acf;->mx()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/kingroot/kinguser/acf;->GG:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 285
    sget-object v0, Lcom/kingroot/kinguser/acf;->GG:Ljava/lang/String;

    monitor-exit v1

    .line 289
    :goto_0
    return-object v0

    .line 288
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/acf;->GG:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/acf;->dy(Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/kingroot/kinguser/acf;->mx()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic mC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/kingroot/kinguser/acf;->mx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic mD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/kingroot/kinguser/acf;->GF:Ljava/lang/String;

    return-object v0
.end method

.method public static mv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "ktools"

    return-object v0
.end method

.method public static mw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/zm;->ln()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ktools"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static mx()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 61
    invoke-static {}, Lcom/kingroot/kinguser/acf;->mw()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    new-instance v2, Lcom/kingroot/kinguser/zq;

    const-string v3, "ktools"

    invoke-direct {v2, v0, v3, v4}, Lcom/kingroot/kinguser/zq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/kingroot/kinguser/zn;->a(Lcom/kingroot/kinguser/zt;)Z

    .line 70
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v2

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    move-result v2

    if-nez v2, :cond_1

    .line 72
    invoke-virtual {v1, v4, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 76
    :cond_1
    return-object v0
.end method

.method public static my()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/kingroot/kinguser/acf;->mz()V

    .line 81
    invoke-static {}, Lcom/kingroot/kinguser/aca;->ml()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/kingroot/kinguser/acf;->GG:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/acf;->dy(Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method

.method private static mz()V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/kingroot/kinguser/acf;->GH:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 88
    return-void
.end method
