.class Lcom/kingroot/kinguser/bka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ahO:Lcom/kingroot/kinguser/bjy;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bjy;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/kingroot/kinguser/bka;->ahO:Lcom/kingroot/kinguser/bjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/kingroot/kinguser/bka;->ahO:Lcom/kingroot/kinguser/bjy;

    invoke-static {v0}, Lcom/kingroot/kinguser/bjy;->b(Lcom/kingroot/kinguser/bjy;)Lcom/kingroot/kinguser/bkd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/kingroot/kinguser/bka;->ahO:Lcom/kingroot/kinguser/bjy;

    invoke-static {v0}, Lcom/kingroot/kinguser/bjy;->b(Lcom/kingroot/kinguser/bjy;)Lcom/kingroot/kinguser/bkd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/bkd;->j(Landroid/view/View;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bka;->ahO:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->dismiss()V

    .line 110
    return-void
.end method