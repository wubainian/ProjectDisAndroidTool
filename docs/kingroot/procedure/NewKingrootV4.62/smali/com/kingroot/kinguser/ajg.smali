.class final Lcom/kingroot/kinguser/ajg;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 55
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/kingroot/kinguser/so;->fr()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/ajp;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    new-instance v1, Lcom/kingroot/kinguser/ajh;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/ajh;-><init>(Lcom/kingroot/kinguser/ajg;)V

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/so;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 77
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
