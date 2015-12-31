.class public Lcom/kingroot/kinguser/aho;
.super Lcom/kingroot/kinguser/ux;
.source "SourceFile"


# static fields
.field private static volatile Lq:Lcom/kingroot/kinguser/aho;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/kingroot/kinguser/ux;-><init>()V

    .line 62
    return-void
.end method

.method public static op()Lcom/kingroot/kinguser/aho;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/kingroot/kinguser/aho;->Lq:Lcom/kingroot/kinguser/aho;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcom/kingroot/kinguser/aho;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/aho;->Lq:Lcom/kingroot/kinguser/aho;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/kingroot/kinguser/aho;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aho;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aho;->Lq:Lcom/kingroot/kinguser/aho;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/aho;->Lq:Lcom/kingroot/kinguser/aho;

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
.method public a(ILcom/kingroot/kinguser/uz;)V
    .locals 5

    .prologue
    .line 44
    const/4 v0, 0x2

    new-instance v1, Lcom/kingroot/common/ipc/ArgsPack;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/kingroot/common/ipc/ArgsPack;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/kingroot/kinguser/aho;->a(ILcom/kingroot/common/ipc/ArgsPack;Lcom/kingroot/kinguser/uz;)V

    .line 45
    return-void
.end method

.method public cq(I)V
    .locals 5

    .prologue
    .line 40
    const/4 v0, 0x2

    new-instance v1, Lcom/kingroot/common/ipc/ArgsPack;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/kingroot/common/ipc/ArgsPack;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/aho;->a(ILcom/kingroot/common/ipc/ArgsPack;)V

    .line 41
    return-void
.end method

.method public if()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 99
    const-class v0, Lcom/kingroot/kinguser/ahp;

    return-object v0
.end method

.method public oq()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aho;->aV(I)V

    .line 36
    return-void
.end method
