.class Lcom/kingroot/kinguser/buo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqx:Lcom/kingroot/kinguser/bun;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bun;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/kingroot/kinguser/buo;->aqx:Lcom/kingroot/kinguser/bun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 275
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/buo;->aqx:Lcom/kingroot/kinguser/bun;

    new-instance v1, Lcom/kingroot/kinguser/bup;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bup;-><init>(Lcom/kingroot/kinguser/buo;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bun;->post(Ljava/lang/Runnable;)Z

    .line 287
    iget-object v0, p0, Lcom/kingroot/kinguser/buo;->aqx:Lcom/kingroot/kinguser/bun;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bun;->a(Lcom/kingroot/kinguser/bun;Z)Z

    .line 288
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
