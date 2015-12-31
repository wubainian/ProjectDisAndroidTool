.class public Lcom/kingroot/kinguser/apr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile SL:Lcom/kingroot/kinguser/apr;


# instance fields
.field private SM:Lcom/kingroot/kinguser/xn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/apr;->SL:Lcom/kingroot/kinguser/apr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/kingroot/kinguser/aps;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aps;-><init>(Lcom/kingroot/kinguser/apr;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/apr;->SM:Lcom/kingroot/kinguser/xn;

    .line 39
    return-void
.end method

.method public static qM()Lcom/kingroot/kinguser/apr;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/kingroot/kinguser/apr;->SL:Lcom/kingroot/kinguser/apr;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Lcom/kingroot/kinguser/apr;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/apr;->SL:Lcom/kingroot/kinguser/apr;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/kingroot/kinguser/apr;

    invoke-direct {v0}, Lcom/kingroot/kinguser/apr;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/apr;->SL:Lcom/kingroot/kinguser/apr;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/apr;->SL:Lcom/kingroot/kinguser/apr;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public qN()V
    .locals 8

    .prologue
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 47
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/atp;->tb()J

    move-result-wide v2

    .line 48
    invoke-static {}, Lcom/kingroot/kinguser/aqu;->rz()J

    move-result-wide v4

    .line 49
    add-long v6, v2, v4

    cmp-long v6, v6, v0

    if-lez v6, :cond_0

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/apr;->SM:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    goto :goto_0
.end method
