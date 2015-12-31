.class Lcom/kingroot/kinguser/blv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ajn:Lcom/kingroot/kinguser/blu;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/blu;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/kingroot/kinguser/blv;->ajn:Lcom/kingroot/kinguser/blu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kingroot/kinguser/blv;->ajn:Lcom/kingroot/kinguser/blu;

    invoke-static {v0}, Lcom/kingroot/kinguser/blu;->a(Lcom/kingroot/kinguser/blu;)Lcom/kingroot/kinguser/blx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/kingroot/kinguser/blv;->ajn:Lcom/kingroot/kinguser/blu;

    invoke-static {v0}, Lcom/kingroot/kinguser/blu;->a(Lcom/kingroot/kinguser/blu;)Lcom/kingroot/kinguser/blx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/blx;->n(Landroid/view/View;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/blv;->ajn:Lcom/kingroot/kinguser/blu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/blu;->dismiss()V

    .line 49
    return-void
.end method
