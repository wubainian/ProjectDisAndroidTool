.class public final Lcom/tencent/map/b/g;
.super Ljava/lang/Object;


# instance fields
.field private apN:Landroid/os/Handler;

.field private aqZ:Landroid/net/wifi/WifiManager;

.field private aqp:Z

.field private ara:Ljava/lang/Runnable;

.field private arb:Lcom/kingroot/kinguser/bvj;

.field private arc:Lcom/kingroot/kinguser/bvi;

.field private f:I


# direct methods
.method static synthetic a(Lcom/tencent/map/b/g;Lcom/kingroot/kinguser/bvi;)Lcom/kingroot/kinguser/bvi;
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/b/g;->arc:Lcom/kingroot/kinguser/bvi;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/map/b/g;)Lcom/kingroot/kinguser/bvj;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/b/g;->arb:Lcom/kingroot/kinguser/bvj;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/map/b/g;)Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/b/g;->aqZ:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/map/b/g;)Lcom/kingroot/kinguser/bvi;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/b/g;->arc:Lcom/kingroot/kinguser/bvi;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/map/b/g;)I
    .locals 1

    iget v0, p0, Lcom/tencent/map/b/g;->f:I

    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/map/b/g;->apN:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/map/b/g;->aqp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/b/g;->apN:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/map/b/g;->ara:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/map/b/g;->apN:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/map/b/g;->ara:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
