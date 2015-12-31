.class Lcom/kingroot/kinguser/azp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/ani;


# instance fields
.field final synthetic abl:Lcom/kingroot/kinguser/azl;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/azl;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/kingroot/kinguser/azp;->abl:Lcom/kingroot/kinguser/azl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/kingroot/kinguser/azp;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->b(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/atp;

    move-result-object v1

    iget-object v0, p0, Lcom/kingroot/kinguser/azp;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->b(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sX()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/atp;->ao(Z)V

    .line 287
    return-void

    .line 286
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
