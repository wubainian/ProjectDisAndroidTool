.class final Lcom/kingroot/sdk/root/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kingroot/sdk/root/d;

.field private final synthetic b:Ljava/lang/Process;


# direct methods
.method constructor <init>(Lcom/kingroot/sdk/root/d;Ljava/lang/Process;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kingroot/sdk/root/e;->a:Lcom/kingroot/sdk/root/d;

    iput-object p2, p0, Lcom/kingroot/sdk/root/e;->b:Ljava/lang/Process;

    .line 292
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/sdk/root/e;->b:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    .line 296
    iget-object v1, p0, Lcom/kingroot/sdk/root/e;->a:Lcom/kingroot/sdk/root/d;

    invoke-static {v1}, Lcom/kingroot/sdk/root/d;->a(Lcom/kingroot/sdk/root/d;)V

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExeRootSolution process exit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 304
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 300
    const-string v1, "ExeRootSolution waitFor throw e"

    invoke-static {v1, v0}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 301
    :catch_1
    move-exception v0

    .line 302
    const-string v1, "ExeRootSolution waitFor throw e2"

    invoke-static {v1, v0}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
