.class Lcom/kingroot/kinguser/bam;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic aby:Lcom/kingroot/kinguser/baj;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/baj;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/kingroot/kinguser/bam;->aby:Lcom/kingroot/kinguser/baj;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 204
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/awn;->wk()Lcom/kingroot/kinguser/awn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/awn;->wn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aqa;->cN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/kingroot/kinguser/bam;->aby:Lcom/kingroot/kinguser/baj;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/baj;->a(Lcom/kingroot/kinguser/baj;I)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bam;->aby:Lcom/kingroot/kinguser/baj;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/baj;->a(Lcom/kingroot/kinguser/baj;I)V

    goto :goto_0
.end method
