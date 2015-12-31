.class final Lcom/kingroot/kinguser/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/tg;


# instance fields
.field final synthetic ws:Ljava/lang/String;

.field final synthetic wt:Landroid/content/Intent;

.field final synthetic wu:Landroid/content/ServiceConnection;

.field final synthetic wv:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/kingroot/kinguser/te;->ws:Ljava/lang/String;

    iput-object p2, p0, Lcom/kingroot/kinguser/te;->wt:Landroid/content/Intent;

    iput-object p3, p0, Lcom/kingroot/kinguser/te;->wu:Landroid/content/ServiceConnection;

    iput-object p4, p0, Lcom/kingroot/kinguser/te;->wv:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/kingroot/kinguser/sv;)V
    .locals 3

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/te;->ws:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/kingroot/kinguser/sv;->cw(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/kingroot/kinguser/te;->wt:Landroid/content/Intent;

    invoke-interface {p2, v0}, Lcom/kingroot/kinguser/sv;->bindService(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/kingroot/kinguser/te;->wu:Landroid/content/ServiceConnection;

    iget-object v2, p0, Lcom/kingroot/kinguser/te;->wv:Landroid/content/ComponentName;

    invoke-interface {v1, v2, v0}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    goto :goto_0
.end method
