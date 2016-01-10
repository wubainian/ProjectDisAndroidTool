.class public final Lcom/kingroot/kinguser/je;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pe:Lcom/kingroot/kinguser/jr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/je;->pe:Lcom/kingroot/kinguser/jr;

    return-void
.end method

.method public static a(Lcom/kingroot/kinguser/jf;)V
    .locals 3

    .prologue
    .line 166
    invoke-static {}, Lcom/kingroot/kinguser/je;->dS()Lcom/kingroot/kinguser/jr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingroot/kinguser/jf;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kingroot/kinguser/jf;->dU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/jr;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/kingroot/kinguser/je;->dS()Lcom/kingroot/kinguser/jr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jr;->ec()V

    .line 168
    return-void
.end method

.method public static bt(Ljava/lang/String;)Lcom/kingroot/kinguser/jf;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Lcom/kingroot/kinguser/jf;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/jf;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/kingroot/kinguser/je;->dS()Lcom/kingroot/kinguser/jr;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kingroot/kinguser/jr;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 160
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jf;->bu(Ljava/lang/String;)V

    .line 162
    :cond_0
    return-object v0
.end method

.method private static dS()Lcom/kingroot/kinguser/jr;
    .locals 4

    .prologue
    .line 145
    sget-object v0, Lcom/kingroot/kinguser/je;->pe:Lcom/kingroot/kinguser/jr;

    if-nez v0, :cond_1

    .line 146
    const-class v1, Lcom/kingroot/kinguser/jc;

    monitor-enter v1

    .line 147
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/je;->pe:Lcom/kingroot/kinguser/jr;

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/db;->aZ()Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v2, Lcom/kingroot/kinguser/jr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "uranus_files.dat"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/kingroot/kinguser/jr;-><init>(Ljava/lang/String;Z)V

    sput-object v2, Lcom/kingroot/kinguser/je;->pe:Lcom/kingroot/kinguser/jr;

    .line 151
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/je;->pe:Lcom/kingroot/kinguser/jr;

    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
