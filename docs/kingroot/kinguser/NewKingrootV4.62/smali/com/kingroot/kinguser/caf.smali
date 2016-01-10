.class Lcom/kingroot/kinguser/caf;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic avQ:Lcom/kingroot/kinguser/cae;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/cae;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/kingroot/kinguser/caf;->avQ:Lcom/kingroot/kinguser/cae;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 163
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/bys;->DX()Lcom/kingroot/kinguser/bys;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/caf;->avQ:Lcom/kingroot/kinguser/cae;

    invoke-static {v1}, Lcom/kingroot/kinguser/cae;->a(Lcom/kingroot/kinguser/cae;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/kingroot/kinguser/cfo;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bys;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/kingroot/kinguser/caf;->avQ:Lcom/kingroot/kinguser/cae;

    invoke-static {v0}, Lcom/kingroot/kinguser/cae;->a(Lcom/kingroot/kinguser/cae;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/byt;->ba(Landroid/content/Context;)Lcom/kingroot/kinguser/byt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byt;->DZ()Z

    .line 171
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
