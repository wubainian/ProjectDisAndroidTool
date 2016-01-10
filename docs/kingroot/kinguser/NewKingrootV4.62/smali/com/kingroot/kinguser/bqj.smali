.class Lcom/kingroot/kinguser/bqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic anL:Lcom/kingroot/kinguser/bqh;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bqh;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/kingroot/kinguser/bqj;->anL:Lcom/kingroot/kinguser/bqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/kingroot/kinguser/bqj;->anL:Lcom/kingroot/kinguser/bqh;

    invoke-static {v0}, Lcom/kingroot/kinguser/bqh;->b(Lcom/kingroot/kinguser/bqh;)Lcom/kingroot/kinguser/agb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/bqj;->anL:Lcom/kingroot/kinguser/bqh;

    invoke-static {v0}, Lcom/kingroot/kinguser/bqh;->b(Lcom/kingroot/kinguser/bqh;)Lcom/kingroot/kinguser/agb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/agb;->i(Landroid/view/View;)Z

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bqj;->anL:Lcom/kingroot/kinguser/bqh;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bqh;->dismiss()V

    .line 71
    return-void
.end method
