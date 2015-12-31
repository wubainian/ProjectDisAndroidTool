.class public Lcom/kingroot/kinguser/ei;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private kA:Ljava/util/concurrent/LinkedBlockingQueue;

.field private kB:Lcom/kingroot/kinguser/el;

.field private kC:Lcom/kingroot/kinguser/ej;

.field private kv:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kingroot/kinguser/ej;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    iput-object p1, p0, Lcom/kingroot/kinguser/ei;->mContext:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/kingroot/kinguser/ei;->kv:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/kingroot/kinguser/ei;->kC:Lcom/kingroot/kinguser/ej;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ei;Lcom/kingroot/kinguser/el;)Lcom/kingroot/kinguser/el;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/kingroot/kinguser/ei;->kB:Lcom/kingroot/kinguser/el;

    return-object p1
.end method

.method private bw()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kingroot/kinguser/ei;->kA:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ei;->kB:Lcom/kingroot/kinguser/el;

    if-nez v0, :cond_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/ei;->kA:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dn;

    if-eqz v0, :cond_0

    .line 88
    iget-object v1, v0, Lcom/kingroot/kinguser/dn;->jS:Ljava/lang/String;

    iget-object v0, v0, Lcom/kingroot/kinguser/dn;->url:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/kingroot/kinguser/ei;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 95
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 99
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/eh;

    invoke-direct {v0, p1, p2}, Lcom/kingroot/kinguser/eh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v1, Lcom/kingroot/kinguser/el;

    iget-object v2, p0, Lcom/kingroot/kinguser/ei;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/kingroot/kinguser/el;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/eo;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/ei;->kB:Lcom/kingroot/kinguser/el;

    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/ei;->kB:Lcom/kingroot/kinguser/el;

    iget-object v1, p0, Lcom/kingroot/kinguser/ei;->kv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/el;->k(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/kingroot/kinguser/ei;->kB:Lcom/kingroot/kinguser/el;

    new-instance v1, Lcom/kingroot/kinguser/ek;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/ek;-><init>(Lcom/kingroot/kinguser/ei;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/el;->a(Lcom/kingroot/kinguser/ep;)V

    .line 113
    iget-object v0, p0, Lcom/kingroot/kinguser/ei;->kB:Lcom/kingroot/kinguser/el;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/el;->bx()V

    .line 114
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 34
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/kingroot/kinguser/ei;->kA:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ei;->kA:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/kingroot/kinguser/ei;->kA:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ei;->sendEmptyMessage(I)Z

    .line 43
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 75
    :goto_0
    return-void

    .line 49
    :pswitch_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/ei;->bw()V

    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/kingroot/kinguser/eh;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/ei;->kC:Lcom/kingroot/kinguser/ej;

    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/kingroot/kinguser/ei;->kC:Lcom/kingroot/kinguser/ej;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/eh;

    invoke-interface {v1, v0}, Lcom/kingroot/kinguser/ej;->a(Lcom/kingroot/kinguser/eh;)V

    .line 58
    :cond_0
    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/ei;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/kingroot/kinguser/eh;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/kingroot/kinguser/ei;->kC:Lcom/kingroot/kinguser/ej;

    if-eqz v0, :cond_1

    .line 65
    iget-object v1, p0, Lcom/kingroot/kinguser/ei;->kC:Lcom/kingroot/kinguser/ej;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/eh;

    invoke-interface {v1, v0}, Lcom/kingroot/kinguser/ej;->b(Lcom/kingroot/kinguser/eh;)V

    .line 68
    :cond_1
    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/ei;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
