.class Lcom/kingroot/kinguser/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static final wQ:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final wR:Lcom/kingroot/kinguser/tz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 229
    new-instance v0, Lcom/kingroot/kinguser/uc;

    invoke-direct {v0}, Lcom/kingroot/kinguser/uc;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ub;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 240
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v2, 0x8

    const/16 v3, 0x80

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/kingroot/kinguser/ub;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/kingroot/kinguser/ub;->wQ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 246
    new-instance v0, Lcom/kingroot/kinguser/tz;

    invoke-direct {v0}, Lcom/kingroot/kinguser/tz;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ub;->wR:Lcom/kingroot/kinguser/tz;

    return-void
.end method

.method static synthetic hR()Lcom/kingroot/kinguser/tz;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/kingroot/kinguser/ub;->wR:Lcom/kingroot/kinguser/tz;

    return-object v0
.end method

.method static synthetic hS()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/kingroot/kinguser/ub;->wQ:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
