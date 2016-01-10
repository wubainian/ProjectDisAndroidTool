.class public Lcom/kingroot/kinguser/agq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static KE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/kinguser/agq;->KE:Z

    return-void
.end method

.method private static a(Lcom/kingroot/kinguser/bji;)V
    .locals 1

    .prologue
    .line 202
    invoke-static {}, Lcom/kingroot/kinguser/agq;->nH()Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/rb;->a(Ljava/lang/Object;Ljava/io/File;)V

    .line 203
    return-void
.end method

.method static synthetic hq()V
    .locals 0

    .prologue
    .line 32
    invoke-static {}, Lcom/kingroot/kinguser/agq;->nD()V

    return-void
.end method

.method public static init()V
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Lcom/kingroot/kinguser/agq;->KE:Z

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/agq;->nC()V

    .line 46
    new-instance v0, Lcom/kingroot/kinguser/agr;

    invoke-direct {v0}, Lcom/kingroot/kinguser/agr;-><init>()V

    .line 52
    invoke-virtual {v0}, Lcom/kingroot/kinguser/agr;->kf()Z

    goto :goto_0
.end method

.method private static nC()V
    .locals 0

    .prologue
    .line 56
    invoke-static {}, Lcom/kingroot/kinguser/agq;->nF()V

    .line 57
    return-void
.end method

.method private static nD()V
    .locals 0

    .prologue
    .line 61
    invoke-static {}, Lcom/kingroot/kinguser/agq;->nE()V

    .line 62
    return-void
.end method

.method private static nE()V
    .locals 7

    .prologue
    .line 67
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/bmi;->At()Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/ajf;->pd()Z

    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    invoke-static {v0}, Lcom/kingroot/kinguser/ajf;->N(Ljava/util/List;)V

    .line 114
    :goto_1
    new-instance v1, Lcom/kingroot/kinguser/ags;

    invoke-direct {v1, v0}, Lcom/kingroot/kinguser/ags;-><init>(Ljava/util/List;)V

    .line 162
    invoke-virtual {v1}, Lcom/kingroot/kinguser/ags;->start()V

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/agq;->nG()Lcom/kingroot/kinguser/bji;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {v1}, Lcom/kingroot/kinguser/bji;->zT()J

    move-result-wide v2

    .line 87
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 90
    invoke-static {}, Lcom/kingroot/kinguser/bji;->zP()Lcom/kingroot/kinguser/bji;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/agq;->a(Lcom/kingroot/kinguser/bji;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/bji;->zP()Lcom/kingroot/kinguser/bji;

    move-result-object v2

    .line 96
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/kingroot/kinguser/bji;->a(Lcom/kingroot/kinguser/bji;Lcom/kingroot/kinguser/bji;Ljava/util/List;)I

    move-result v1

    .line 97
    sget v3, Lcom/kingroot/kinguser/bji;->agS:I

    if-ne v1, v3, :cond_3

    .line 100
    const/4 v1, 0x0

    const-class v3, Lcom/kingroot/kinguser/ajc;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "android.intent.action.SCREEN_OFF"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "android.intent.action.SCREEN_ON"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "com.kingroot.master.action.SCHEDUAL_EVENT"

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/kingroot/kinguser/sd;->a(ILjava/lang/Class;[Ljava/lang/String;)V

    .line 109
    invoke-static {v0}, Lcom/kingroot/kinguser/bmi;->ay(Ljava/util/List;)V

    .line 111
    :cond_3
    invoke-static {v2}, Lcom/kingroot/kinguser/agq;->a(Lcom/kingroot/kinguser/bji;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private static nF()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    const-string v1, "permission"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 170
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kingroot/kinguser/zt;

    new-instance v2, Lcom/kingroot/kinguser/zq;

    invoke-direct {v2, v0}, Lcom/kingroot/kinguser/zq;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/kingroot/kinguser/zn;->a([Lcom/kingroot/kinguser/zt;)V

    .line 171
    return-void
.end method

.method private static nG()Lcom/kingroot/kinguser/bji;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-static {}, Lcom/kingroot/kinguser/agq;->nH()Ljava/io/File;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    invoke-static {v0}, Lcom/kingroot/kinguser/rb;->r(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    :goto_0
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/kingroot/kinguser/bji;

    if-eqz v2, :cond_0

    .line 184
    check-cast v0, Lcom/kingroot/kinguser/bji;

    .line 186
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static nH()Ljava/io/File;
    .locals 3

    .prologue
    .line 194
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/autostat.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
