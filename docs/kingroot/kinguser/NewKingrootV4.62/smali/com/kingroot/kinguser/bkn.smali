.class Lcom/kingroot/kinguser/bkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/agf;


# instance fields
.field final synthetic aii:Lcom/kingroot/kinguser/bkm;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bkm;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/kingroot/kinguser/bkn;->aii:Lcom/kingroot/kinguser/bkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/bkn;->aii:Lcom/kingroot/kinguser/bkm;

    invoke-static {v0}, Lcom/kingroot/kinguser/bkm;->a(Lcom/kingroot/kinguser/bkm;)Lcom/kingroot/kinguser/bkp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/kingroot/kinguser/bkn;->aii:Lcom/kingroot/kinguser/bkm;

    invoke-static {v0}, Lcom/kingroot/kinguser/bkm;->a(Lcom/kingroot/kinguser/bkm;)Lcom/kingroot/kinguser/bkp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/bkp;->c(Landroid/view/View;I)V

    .line 77
    iget-object v0, p0, Lcom/kingroot/kinguser/bkn;->aii:Lcom/kingroot/kinguser/bkm;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bkm;->dismiss()V

    .line 79
    :cond_0
    return-void
.end method
