.class Lcom/kingroot/kinguser/bog;
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
    .line 42
    iput-object p1, p0, Lcom/kingroot/kinguser/bog;->amt:Lcom/kingroot/kinguser/bof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kingroot/kinguser/bog;->amt:Lcom/kingroot/kinguser/bof;

    invoke-static {v0}, Lcom/kingroot/kinguser/bof;->a(Lcom/kingroot/kinguser/bof;)Lcom/kingroot/kinguser/boi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/kingroot/kinguser/bog;->amt:Lcom/kingroot/kinguser/bof;

    invoke-static {v0}, Lcom/kingroot/kinguser/bof;->a(Lcom/kingroot/kinguser/bof;)Lcom/kingroot/kinguser/boi;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bog;->amt:Lcom/kingroot/kinguser/bof;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bof;->isChecked()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/kingroot/kinguser/boi;->a(Landroid/view/View;Z)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bog;->amt:Lcom/kingroot/kinguser/bof;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bof;->dismiss()V

    .line 50
    return-void
.end method
