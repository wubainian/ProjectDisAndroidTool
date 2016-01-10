.class public Lcom/kingroot/kinguser/iy;
.super Lcom/kingroot/kinguser/fd;
.source "SourceFile"


# static fields
.field public static oL:Lcom/kingroot/kinguser/iy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/kingroot/kinguser/fd;-><init>()V

    .line 32
    return-void
.end method

.method public static dL()Lcom/kingroot/kinguser/iy;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/kingroot/kinguser/iy;->oL:Lcom/kingroot/kinguser/iy;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Lcom/kingroot/kinguser/iy;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/iy;->oL:Lcom/kingroot/kinguser/iy;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/kingroot/kinguser/iy;

    invoke-direct {v0}, Lcom/kingroot/kinguser/iy;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/iy;->oL:Lcom/kingroot/kinguser/iy;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/iy;->oL:Lcom/kingroot/kinguser/iy;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "uranus_stat.dat"

    return-object v0
.end method


# virtual methods
.method public bP()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/db;->aZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/kingroot/kinguser/iy;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bQ()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method
