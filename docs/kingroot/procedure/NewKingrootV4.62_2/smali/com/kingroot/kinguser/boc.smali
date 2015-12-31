.class final Lcom/kingroot/kinguser/boc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic amp:Lcom/kingroot/kinguser/bnr;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bnr;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/kingroot/kinguser/boc;->amp:Lcom/kingroot/kinguser/bnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/kingroot/kinguser/boc;->amp:Lcom/kingroot/kinguser/bnr;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bnr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aiz;->ae(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    :goto_0
    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/boc;->amp:Lcom/kingroot/kinguser/bnr;

    iget-object v0, v0, Lcom/kingroot/kinguser/bnr;->amd:Lcom/kingroot/kinguser/bnz;

    invoke-interface {v0}, Lcom/kingroot/kinguser/bnz;->Ba()V

    goto :goto_0
.end method
