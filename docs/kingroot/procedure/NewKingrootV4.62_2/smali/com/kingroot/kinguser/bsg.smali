.class Lcom/kingroot/kinguser/bsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aoP:I

.field final synthetic aoQ:Lcom/kingroot/kinguser/bse;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bse;I)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/kingroot/kinguser/bsg;->aoQ:Lcom/kingroot/kinguser/bse;

    iput p2, p0, Lcom/kingroot/kinguser/bsg;->aoP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 85
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    iget v0, p0, Lcom/kingroot/kinguser/bsg;->aoP:I

    iget-object v1, p0, Lcom/kingroot/kinguser/bsg;->aoQ:Lcom/kingroot/kinguser/bse;

    invoke-static {v1}, Lcom/kingroot/kinguser/bse;->b(Lcom/kingroot/kinguser/bse;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 90
    invoke-static {}, Lcom/kingroot/kinguser/xj;->jN()Lcom/kingroot/kinguser/xj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xj;->jS()V

    .line 97
    :goto_1
    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/xj;->jN()Lcom/kingroot/kinguser/xj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xj;->jU()V

    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    goto :goto_0
.end method
