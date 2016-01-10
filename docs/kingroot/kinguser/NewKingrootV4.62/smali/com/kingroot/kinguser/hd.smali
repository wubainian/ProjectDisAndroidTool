.class public Lcom/kingroot/kinguser/hd;
.super Lcom/kingroot/kinguser/hg;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static mw:J

.field private static volatile mx:Lcom/kingroot/kinguser/hd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uranus_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/kingroot/kinguser/gz;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/hd;->TAG:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0xbb8

    sput-wide v0, Lcom/kingroot/kinguser/hd;->mw:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/kingroot/kinguser/hg;-><init>()V

    return-void
.end method

.method public static cM()Lcom/kingroot/kinguser/hd;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/kingroot/kinguser/hd;->mx:Lcom/kingroot/kinguser/hd;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcom/kingroot/kinguser/hd;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/hd;->mx:Lcom/kingroot/kinguser/hd;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/kingroot/kinguser/hd;

    invoke-direct {v0}, Lcom/kingroot/kinguser/hd;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/hd;->mx:Lcom/kingroot/kinguser/hd;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/hd;->mx:Lcom/kingroot/kinguser/hd;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public cN()I
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 35
    const-string v2, "zygote"

    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/hd;->bf(Ljava/lang/String;)Z

    move-result v2

    .line 36
    const-string v3, "system_server"

    invoke-virtual {p0, v3}, Lcom/kingroot/kinguser/hd;->bf(Ljava/lang/String;)Z

    move-result v3

    .line 40
    if-eqz v2, :cond_3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    invoke-static {}, Lcom/kingroot/kinguser/hb;->cI()Lcom/kingroot/kinguser/hb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/hb;->cK()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/hb;->cI()Lcom/kingroot/kinguser/hb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/hb;->cL()V

    .line 63
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 46
    goto :goto_0

    :cond_2
    move v0, v1

    .line 51
    goto :goto_1

    .line 54
    :cond_3
    if-nez v3, :cond_0

    .line 58
    const/4 v0, 0x0

    goto :goto_1
.end method
