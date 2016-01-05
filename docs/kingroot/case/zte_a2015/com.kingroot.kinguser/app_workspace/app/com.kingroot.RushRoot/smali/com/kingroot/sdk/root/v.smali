.class public final Lcom/kingroot/sdk/root/v;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/os/Handler;

.field c:Ljava/lang/String;

.field d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 839
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 840
    iput-object p1, p0, Lcom/kingroot/sdk/root/v;->a:Landroid/content/Context;

    .line 841
    iput-object p2, p0, Lcom/kingroot/sdk/root/v;->b:Landroid/os/Handler;

    .line 842
    iput-object p3, p0, Lcom/kingroot/sdk/root/v;->c:Ljava/lang/String;

    .line 843
    iput-object p4, p0, Lcom/kingroot/sdk/root/v;->d:Ljava/lang/ref/WeakReference;

    .line 844
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v3, 0x7d0

    const/4 v2, 0x1

    .line 853
    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    iget-wide v0, v0, Lcom/kingroot/RushRoot/kn;->j:J

    div-long v3, v0, v3

    .line 855
    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 869
    iget-object v0, p0, Lcom/kingroot/sdk/root/v;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/sdk/root/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/kingroot/sdk/root/s;

    if-eqz v7, :cond_1

    .line 870
    const-string v0, "Solution Timeout"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/kingroot/sdk/root/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/RushRoot/fz;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fz;

    move-result-object v0

    const-string v1, "SOLUTION_TIMEOUT"

    const-string v3, "7052"

    const-string v4, ""

    iget-object v5, p0, Lcom/kingroot/sdk/root/v;->b:Landroid/os/Handler;

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/kingroot/sdk/root/v;->c:Ljava/lang/String;

    aput-object v9, v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    .line 872
    invoke-interface {v7}, Lcom/kingroot/sdk/root/s;->c()V

    .line 876
    :goto_1
    return-void

    .line 856
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u6253\u70b9\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 858
    const-wide/16 v5, 0x7d0

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    iget-object v5, p0, Lcom/kingroot/sdk/root/v;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/kingroot/sdk/root/f;->a(Landroid/content/Context;)V

    .line 855
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    goto :goto_0

    .line 860
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 861
    const-string v0, "\u88ab\u6253\u65ad"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 862
    iget-object v0, p0, Lcom/kingroot/sdk/root/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/sdk/root/f;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 874
    :cond_1
    const-string v0, "Solution Timeout, no solution"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    goto :goto_1
.end method
