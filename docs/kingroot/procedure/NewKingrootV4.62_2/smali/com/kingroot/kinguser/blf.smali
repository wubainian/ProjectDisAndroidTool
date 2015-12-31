.class public Lcom/kingroot/kinguser/blf;
.super Lcom/kingroot/kinguser/bjq;
.source "SourceFile"


# static fields
.field private static volatile aiY:Lcom/kingroot/kinguser/blf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/blf;->aiY:Lcom/kingroot/kinguser/blf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/kingroot/kinguser/bjq;-><init>()V

    .line 22
    return-void
.end method

.method public static Ah()Lcom/kingroot/kinguser/blf;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/kingroot/kinguser/blf;->aiY:Lcom/kingroot/kinguser/blf;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/kingroot/kinguser/blf;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/blf;->aiY:Lcom/kingroot/kinguser/blf;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/kingroot/kinguser/blf;

    invoke-direct {v0}, Lcom/kingroot/kinguser/blf;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/blf;->aiY:Lcom/kingroot/kinguser/blf;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/blf;->aiY:Lcom/kingroot/kinguser/blf;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static Ai()Z
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tL()Z

    move-result v0

    return v0
.end method

.method public static Aj()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected zX()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 39
    invoke-virtual {p0}, Lcom/kingroot/kinguser/blf;->clearAll()V

    .line 40
    new-instance v0, Lcom/kingroot/kinguser/bjs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bjs;-><init>(I)V

    invoke-virtual {p0, v3, v0}, Lcom/kingroot/kinguser/blf;->a(ILcom/kingroot/kinguser/bjr;)V

    .line 43
    new-instance v0, Lcom/kingroot/kinguser/bjs;

    invoke-direct {v0, v2}, Lcom/kingroot/kinguser/bjs;-><init>(I)V

    invoke-virtual {p0, v3, v0}, Lcom/kingroot/kinguser/blf;->a(ILcom/kingroot/kinguser/bjr;)V

    .line 47
    new-instance v0, Lcom/kingroot/kinguser/bjr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bjr;-><init>(I)V

    .line 48
    invoke-static {}, Lcom/kingroot/kinguser/blf;->Aj()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjr;->bG(Z)Lcom/kingroot/kinguser/bjr;

    .line 49
    invoke-virtual {p0, v2, v0}, Lcom/kingroot/kinguser/blf;->a(ILcom/kingroot/kinguser/bjr;)V

    .line 52
    new-instance v0, Lcom/kingroot/kinguser/bjr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bjr;-><init>(I)V

    .line 53
    invoke-static {}, Lcom/kingroot/kinguser/blf;->Ai()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjr;->bG(Z)Lcom/kingroot/kinguser/bjr;

    .line 54
    invoke-virtual {p0, v2, v0}, Lcom/kingroot/kinguser/blf;->a(ILcom/kingroot/kinguser/bjr;)V

    .line 55
    return-void
.end method

.method protected zY()Lcom/kingroot/kinguser/bjs;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/kingroot/kinguser/bjs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bjs;-><init>(I)V

    return-object v0
.end method
