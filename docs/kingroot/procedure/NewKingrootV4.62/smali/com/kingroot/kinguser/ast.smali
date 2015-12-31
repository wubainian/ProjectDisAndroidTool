.class public Lcom/kingroot/kinguser/ast;
.super Lcom/kingroot/kinguser/ux;
.source "SourceFile"


# static fields
.field private static UJ:Lcom/kingroot/kinguser/ast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/ast;->UJ:Lcom/kingroot/kinguser/ast;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/kingroot/kinguser/ux;-><init>()V

    .line 64
    return-void
.end method

.method public static sk()Lcom/kingroot/kinguser/ast;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/kingroot/kinguser/ast;->UJ:Lcom/kingroot/kinguser/ast;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/kingroot/kinguser/ast;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ast;->UJ:Lcom/kingroot/kinguser/ast;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/kingroot/kinguser/ast;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ast;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ast;->UJ:Lcom/kingroot/kinguser/ast;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/ast;->UJ:Lcom/kingroot/kinguser/ast;

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
.method public am(Z)V
    .locals 5

    .prologue
    .line 45
    const/4 v0, 0x4

    new-instance v1, Lcom/kingroot/common/ipc/ArgsPack;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/kingroot/common/ipc/ArgsPack;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/ast;->a(ILcom/kingroot/common/ipc/ArgsPack;)V

    .line 46
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 30
    new-instance v0, Lcom/kingroot/common/ipc/ArgsPack;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/kingroot/common/ipc/ArgsPack;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v0}, Lcom/kingroot/kinguser/ast;->a(ILcom/kingroot/common/ipc/ArgsPack;)V

    .line 31
    return-void
.end method

.method public eV(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 35
    const/4 v0, 0x2

    new-instance v1, Lcom/kingroot/common/ipc/ArgsPack;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lcom/kingroot/common/ipc/ArgsPack;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/ast;->a(ILcom/kingroot/common/ipc/ArgsPack;)V

    .line 36
    return-void
.end method

.method public if()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/kingroot/kinguser/asu;

    return-object v0
.end method
