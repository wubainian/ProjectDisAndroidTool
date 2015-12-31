.class public Lcom/kingroot/kinguser/aev;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Ip:Lcom/kingroot/kinguser/xn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/kingroot/kinguser/aew;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aew;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aev;->Ip:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method public static e(Lcom/kingroot/kinguser/acu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-static {}, Lcom/kingroot/kinguser/aev;->nm()Ljava/io/File;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    :goto_0
    return v0

    .line 40
    :cond_0
    if-eqz p0, :cond_1

    .line 42
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/acu;->dC(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/kingroot/kinguser/acw;->mE()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 50
    :cond_1
    :goto_1
    sget-object v1, Lcom/kingroot/kinguser/aev;->Ip:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/xn;->kf()Z

    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static na()Lcom/kingroot/kinguser/acu;
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Lcom/kingroot/kinguser/aev;->nm()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/kingroot/kinguser/acs;->dF(Ljava/lang/String;)Lcom/kingroot/kinguser/acu;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nm()Ljava/io/File;
    .locals 4

    .prologue
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 121
    if-eqz v1, :cond_0

    .line 122
    new-instance v2, Ljava/io/File;

    const-string v3, "applib"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    new-instance v0, Ljava/io/File;

    const-string v1, "kd"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 128
    :try_start_0
    const-string v0, "kd"

    const-string v1, "kd"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/qe;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v1, "kd"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/add;->mU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "kd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    :cond_1
    return-object v0

    .line 135
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    goto :goto_0
.end method
