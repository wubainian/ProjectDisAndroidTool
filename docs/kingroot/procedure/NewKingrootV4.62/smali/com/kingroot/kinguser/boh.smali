.class Lcom/kingroot/kinguser/boh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic amt:Lcom/kingroot/kinguser/bof;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bof;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/kingroot/kinguser/boh;->amt:Lcom/kingroot/kinguser/bof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/boh;->amt:Lcom/kingroot/kinguser/bof;

    invoke-static {v0}, Lcom/kingroot/kinguser/bof;->b(Lcom/kingroot/kinguser/bof;)Lcom/kingroot/kinguser/boi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/kingroot/kinguser/boh;->amt:Lcom/kingroot/kinguser/bof;

    invoke-static {v0}, Lcom/kingroot/kinguser/bof;->b(Lcom/kingroot/kinguser/bof;)Lcom/kingroot/kinguser/boi;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/boh;->amt:Lcom/kingroot/kinguser/bof;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bof;->isChecked()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/kingroot/kinguser/boi;->a(Landroid/view/View;Z)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/boh;->amt:Lcom/kingroot/kinguser/bof;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bof;->dismiss()V

    .line 60
    return-void
.end method
