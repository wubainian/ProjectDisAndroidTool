.class public Lcom/kingroot/kinguser/bfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile adS:Lcom/kingroot/kinguser/bfe;


# instance fields
.field private adT:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bfe;->adT:Z

    return-void
.end method

.method public static yg()Lcom/kingroot/kinguser/bfe;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/kingroot/kinguser/bfe;->adS:Lcom/kingroot/kinguser/bfe;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/kingroot/kinguser/bfk;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/bfe;->adS:Lcom/kingroot/kinguser/bfe;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/kingroot/kinguser/bfe;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bfe;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bfe;->adS:Lcom/kingroot/kinguser/bfe;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/bfe;->adS:Lcom/kingroot/kinguser/bfe;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/bey;)V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/kingroot/kinguser/bfi;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/bfi;-><init>(Lcom/kingroot/kinguser/bfe;Lcom/kingroot/kinguser/bey;)V

    .line 111
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfi;->start()V

    .line 112
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/bey;)V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/kingroot/kinguser/bfj;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/bfj;-><init>(Lcom/kingroot/kinguser/bfe;Lcom/kingroot/kinguser/bey;)V

    .line 123
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfj;->start()V

    .line 125
    return-void
.end method

.method public d(Lcom/kingroot/kinguser/model/RootMgrLogInfo;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/kingroot/kinguser/bff;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/bff;-><init>(Lcom/kingroot/kinguser/bfe;Lcom/kingroot/kinguser/model/RootMgrLogInfo;)V

    .line 48
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bff;->start()V

    .line 49
    return-void
.end method

.method public vr()Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/kingroot/kinguser/bfm;->yl()Lcom/kingroot/kinguser/bfm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfm;->vr()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public yc()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/kingroot/kinguser/bfg;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bfg;-><init>(Lcom/kingroot/kinguser/bfe;)V

    .line 61
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfg;->start()V

    .line 62
    return-void
.end method

.method public yd()I
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/kingroot/kinguser/bfh;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bfh;-><init>(Lcom/kingroot/kinguser/bfe;)V

    .line 73
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfh;->start()V

    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public ye()I
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/kingroot/kinguser/bfm;->yl()Lcom/kingroot/kinguser/bfm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfm;->ye()I

    move-result v0

    return v0
.end method

.method public yf()Z
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/kingroot/kinguser/bfm;->yl()Lcom/kingroot/kinguser/bfm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfm;->yf()Z

    move-result v0

    return v0
.end method
