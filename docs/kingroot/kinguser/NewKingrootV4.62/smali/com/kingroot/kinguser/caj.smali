.class Lcom/kingroot/kinguser/caj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic avV:Lcom/kingroot/kinguser/cad;

.field final synthetic avW:Lcom/kingroot/kinguser/cai;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/cai;Lcom/kingroot/kinguser/cad;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/kingroot/kinguser/caj;->avW:Lcom/kingroot/kinguser/cai;

    iput-object p2, p0, Lcom/kingroot/kinguser/caj;->avV:Lcom/kingroot/kinguser/cad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .prologue
    .line 121
    iget-object v1, p0, Lcom/kingroot/kinguser/caj;->avW:Lcom/kingroot/kinguser/cai;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/caj;->avW:Lcom/kingroot/kinguser/cai;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/cai;->a(Lcom/kingroot/kinguser/cai;Lcom/kingroot/kinguser/cfe;)Lcom/kingroot/kinguser/cfe;

    .line 123
    iget-object v0, p0, Lcom/kingroot/kinguser/caj;->avW:Lcom/kingroot/kinguser/cai;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/cai;->a(Lcom/kingroot/kinguser/cai;I)I

    .line 126
    iget-object v0, p0, Lcom/kingroot/kinguser/caj;->avV:Lcom/kingroot/kinguser/cad;

    iget-object v2, p0, Lcom/kingroot/kinguser/caj;->avW:Lcom/kingroot/kinguser/cai;

    invoke-static {v2}, Lcom/kingroot/kinguser/cai;->a(Lcom/kingroot/kinguser/cai;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/cad;->hy(Ljava/lang/String;)Z

    .line 128
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/kingroot/kinguser/caj;->avW:Lcom/kingroot/kinguser/cai;

    invoke-static {v0}, Lcom/kingroot/kinguser/cai;->a(Lcom/kingroot/kinguser/cai;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cev;->hE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cev;->hD(Ljava/lang/String;)V

    .line 132
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DB()Lcom/kingroot/kinguser/byh;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/kinguser/byh;->Ds()Lcom/kingroot/kinguser/byn;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/kinguser/caj;->avW:Lcom/kingroot/kinguser/cai;

    invoke-static {v2}, Lcom/kingroot/kinguser/cai;->a(Lcom/kingroot/kinguser/cai;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/byn;->hi(Ljava/lang/String;)V

    .line 133
    monitor-exit v1

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
