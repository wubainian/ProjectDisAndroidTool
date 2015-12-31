.class public final Lcom/kingroot/kinguser/cad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static avG:Lcom/kingroot/kinguser/cad;


# instance fields
.field private avH:Lcom/kingroot/kinguser/cfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/cad;->avG:Lcom/kingroot/kinguser/cad;

    return-void
.end method

.method private constructor <init>(Lcom/kingroot/kinguser/cfl;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kingroot/kinguser/cad;->avH:Lcom/kingroot/kinguser/cfl;

    .line 21
    return-void
.end method

.method public static declared-synchronized Em()Lcom/kingroot/kinguser/cad;
    .locals 3

    .prologue
    .line 29
    const-class v1, Lcom/kingroot/kinguser/cad;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/cad;->avG:Lcom/kingroot/kinguser/cad;

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lcom/kingroot/kinguser/cfo;->DESCRIPTOR:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/cfl;->hG(Ljava/lang/String;)Lcom/kingroot/kinguser/cfl;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    new-instance v2, Lcom/kingroot/kinguser/cad;

    invoke-direct {v2, v0}, Lcom/kingroot/kinguser/cad;-><init>(Lcom/kingroot/kinguser/cfl;)V

    sput-object v2, Lcom/kingroot/kinguser/cad;->avG:Lcom/kingroot/kinguser/cad;

    .line 36
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/cad;->avG:Lcom/kingroot/kinguser/cad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public En()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/kingroot/kinguser/cad;->avH:Lcom/kingroot/kinguser/cfl;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cfl;->En()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/kingroot/kinguser/cad;->avH:Lcom/kingroot/kinguser/cfl;

    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/cfl;->F(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/os/IBinder;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/kingroot/kinguser/cad;->avH:Lcom/kingroot/kinguser/cfl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kingroot/kinguser/cfl;->a(Ljava/lang/String;Landroid/os/IBinder;I)V

    .line 66
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/cad;->avH:Lcom/kingroot/kinguser/cfl;

    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/cfl;->b(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 102
    return-void
.end method

.method public hw(Ljava/lang/String;)Lcom/kingroot/kinguser/cfe;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kingroot/kinguser/cad;->avH:Lcom/kingroot/kinguser/cfl;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/cfl;->dl(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lcom/kingroot/kinguser/cff;->c(Landroid/os/IBinder;Ljava/lang/String;)Lcom/kingroot/kinguser/cfe;

    move-result-object v0

    return-object v0
.end method

.method public hx(Ljava/lang/String;)Lcom/kingroot/kinguser/cfe;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/cad;->avH:Lcom/kingroot/kinguser/cfl;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/cfl;->dk(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 56
    invoke-static {v0, p1}, Lcom/kingroot/kinguser/cff;->c(Landroid/os/IBinder;Ljava/lang/String;)Lcom/kingroot/kinguser/cfe;

    move-result-object v0

    return-object v0
.end method

.method public hy(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/kingroot/kinguser/cad;->avH:Lcom/kingroot/kinguser/cfl;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/cfl;->hy(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
