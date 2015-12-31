.class Lcom/kingroot/kinguser/afy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic JY:Lcom/kingroot/kinguser/afx;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/afx;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/kingroot/kinguser/afy;->JY:Lcom/kingroot/kinguser/afx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/afy;->JY:Lcom/kingroot/kinguser/afx;

    invoke-static {v0}, Lcom/kingroot/kinguser/afx;->a(Lcom/kingroot/kinguser/afx;)Lcom/kingroot/kinguser/agb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/kingroot/kinguser/afy;->JY:Lcom/kingroot/kinguser/afx;

    invoke-static {v0}, Lcom/kingroot/kinguser/afx;->a(Lcom/kingroot/kinguser/afx;)Lcom/kingroot/kinguser/agb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/agb;->i(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/afy;->JY:Lcom/kingroot/kinguser/afx;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/afx;->dismiss()V

    goto :goto_0
.end method
