.class Lcom/kingroot/kinguser/ayd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ZO:Lcom/kingroot/kinguser/axx;

.field final synthetic ZR:Lcom/kingroot/kinguser/ahw;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/axx;Lcom/kingroot/kinguser/ahw;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/kingroot/kinguser/ayd;->ZO:Lcom/kingroot/kinguser/axx;

    iput-object p2, p0, Lcom/kingroot/kinguser/ayd;->ZR:Lcom/kingroot/kinguser/ahw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 608
    invoke-static {}, Lcom/kingroot/kinguser/aif;->oN()Lcom/kingroot/kinguser/aif;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/ayd;->ZR:Lcom/kingroot/kinguser/ahw;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aif;->a(Lcom/kingroot/kinguser/ahw;)Z

    move-result v0

    .line 609
    if-nez v0, :cond_0

    .line 610
    const v0, 0x7f0c0082

    invoke-static {v0}, Lcom/kingroot/kinguser/xl;->bA(I)V

    .line 612
    :cond_0
    return-void
.end method
