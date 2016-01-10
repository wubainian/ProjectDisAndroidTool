.class public Lcom/kingroot/RushRoot/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/util/List;


# instance fields
.field private volatile b:Lcom/kingroot/RushRoot/cf;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/kingroot/RushRoot/cc;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/cc;->b:Lcom/kingroot/RushRoot/cf;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/cc;->c:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/cc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kingroot/RushRoot/cc;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/cc;)Lcom/kingroot/RushRoot/cf;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kingroot/RushRoot/cc;->b:Lcom/kingroot/RushRoot/cf;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/RushRoot/cc;)Lcom/kingroot/RushRoot/cf;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/cc;->b:Lcom/kingroot/RushRoot/cf;

    return-object v0
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/kingroot/RushRoot/cc;->a:Ljava/util/List;

    return-object v0
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 90
    const/4 v0, 0x0

    .line 91
    iget-object v2, p0, Lcom/kingroot/RushRoot/cc;->b:Lcom/kingroot/RushRoot/cf;

    if-nez v2, :cond_1

    .line 92
    iget-object v2, p0, Lcom/kingroot/RushRoot/cc;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 93
    :try_start_0
    iget-object v3, p0, Lcom/kingroot/RushRoot/cc;->b:Lcom/kingroot/RushRoot/cf;

    if-nez v3, :cond_0

    .line 94
    new-instance v0, Lcom/kingroot/RushRoot/cd;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/cd;-><init>(Lcom/kingroot/RushRoot/cc;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/cc;->b:Lcom/kingroot/RushRoot/cf;

    .line 118
    iget-object v0, p0, Lcom/kingroot/RushRoot/cc;->b:Lcom/kingroot/RushRoot/cf;

    const-string v3, "SingleThread"

    invoke-virtual {v0, v3}, Lcom/kingroot/RushRoot/cf;->setName(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/kingroot/RushRoot/cc;->b:Lcom/kingroot/RushRoot/cf;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/kingroot/RushRoot/cf;->setPriority(I)V

    .line 120
    iget-object v0, p0, Lcom/kingroot/RushRoot/cc;->b:Lcom/kingroot/RushRoot/cf;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/kingroot/RushRoot/cf;->setDaemon(Z)V

    .line 121
    iget-object v0, p0, Lcom/kingroot/RushRoot/cc;->b:Lcom/kingroot/RushRoot/cf;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/cf;->start()V

    move v0, v1

    .line 127
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_1
    return v0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/kingroot/RushRoot/cc;->d()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/cc;->run()V

    .line 138
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
