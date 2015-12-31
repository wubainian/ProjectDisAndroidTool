.class Lcom/kingroot/kinguser/awl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic VE:Ljava/lang/String;

.field final synthetic YD:Lcom/kingroot/kinguser/awk;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/awk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/kingroot/kinguser/awl;->YD:Lcom/kingroot/kinguser/awk;

    iput-object p2, p0, Lcom/kingroot/kinguser/awl;->VE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const/4 v6, 0x0

    .line 46
    new-instance v0, Lcom/kingroot/kinguser/bx;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bx;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/kingroot/kinguser/awl;->VE:Ljava/lang/String;

    iput-object v1, v0, Lcom/kingroot/kinguser/bx;->fa:Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iget-object v2, p0, Lcom/kingroot/kinguser/awl;->YD:Lcom/kingroot/kinguser/awk;

    iget-object v2, v2, Lcom/kingroot/kinguser/awk;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/kingroot/kinguser/vn;->a(Landroid/content/Context;Lcom/kingroot/kinguser/bx;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    if-nez v0, :cond_2

    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ay;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/kingroot/kinguser/awl;->YD:Lcom/kingroot/kinguser/awk;

    iget-object v1, v1, Lcom/kingroot/kinguser/awk;->YC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/awm;

    .line 54
    if-eqz v1, :cond_0

    .line 55
    iget-wide v2, v0, Lcom/kingroot/kinguser/ay;->fb:J

    iget-wide v4, v0, Lcom/kingroot/kinguser/ay;->fd:J

    add-long/2addr v2, v4

    iget-wide v4, v0, Lcom/kingroot/kinguser/ay;->fc:J

    add-long/2addr v2, v4

    .line 57
    cmp-long v4, v2, v8

    if-lez v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 58
    iget-wide v4, v0, Lcom/kingroot/kinguser/ay;->fb:J

    mul-long/2addr v4, v8

    div-long v2, v4, v2

    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/awl;->VE:Ljava/lang/String;

    const/4 v4, 0x1

    long-to-int v2, v2

    invoke-interface {v1, v0, v4, v2}, Lcom/kingroot/kinguser/awm;->a(Ljava/lang/String;ZI)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/awl;->VE:Ljava/lang/String;

    invoke-interface {v1, v0, v6, v6}, Lcom/kingroot/kinguser/awm;->a(Ljava/lang/String;ZI)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/awl;->YD:Lcom/kingroot/kinguser/awk;

    iget-object v0, v0, Lcom/kingroot/kinguser/awk;->YC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/awm;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/kingroot/kinguser/awl;->VE:Ljava/lang/String;

    invoke-interface {v0, v1, v6, v6}, Lcom/kingroot/kinguser/awm;->a(Ljava/lang/String;ZI)V

    goto :goto_0
.end method
