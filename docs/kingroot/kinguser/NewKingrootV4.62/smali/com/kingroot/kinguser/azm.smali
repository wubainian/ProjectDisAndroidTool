.class Lcom/kingroot/kinguser/azm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/ani;


# instance fields
.field final synthetic abk:Ljava/lang/StringBuilder;

.field final synthetic abl:Lcom/kingroot/kinguser/azl;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/azl;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/kingroot/kinguser/azm;->abl:Lcom/kingroot/kinguser/azl;

    iput-object p2, p0, Lcom/kingroot/kinguser/azm;->abk:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 246
    iget-object v0, p0, Lcom/kingroot/kinguser/azm;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->a(Lcom/kingroot/kinguser/azl;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/azm;->abl:Lcom/kingroot/kinguser/azl;

    .line 247
    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->a(Lcom/kingroot/kinguser/azl;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/azm;->abl:Lcom/kingroot/kinguser/azl;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/azl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/kinguser/azm;->abk:Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 267
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/azm;->abl:Lcom/kingroot/kinguser/azl;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/azl;->kN()V

    .line 268
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/azm;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->b(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sR()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 253
    :goto_1
    iget-object v2, p0, Lcom/kingroot/kinguser/azm;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v2}, Lcom/kingroot/kinguser/azl;->b(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/atp;->an(Z)V

    .line 255
    iget-object v0, p0, Lcom/kingroot/kinguser/azm;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->b(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sR()Z

    move-result v0

    if-nez v0, :cond_3

    .line 257
    invoke-static {}, Lcom/kingroot/kinguser/beu;->yb()V

    goto :goto_0

    .line 252
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 260
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->an(Z)V

    .line 262
    invoke-static {}, Lcom/kingroot/kinguser/asl;->se()Lcom/kingroot/kinguser/asl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/asl;->sf()V

    .line 264
    iget-object v0, p0, Lcom/kingroot/kinguser/azm;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->c(Lcom/kingroot/kinguser/azl;)V

    goto :goto_0
.end method
