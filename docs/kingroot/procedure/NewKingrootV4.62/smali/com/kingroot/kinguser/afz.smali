.class Lcom/kingroot/kinguser/afz;
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
    .line 84
    iput-object p1, p0, Lcom/kingroot/kinguser/afz;->JY:Lcom/kingroot/kinguser/afx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/kingroot/kinguser/afz;->JY:Lcom/kingroot/kinguser/afx;

    invoke-static {v0}, Lcom/kingroot/kinguser/afx;->b(Lcom/kingroot/kinguser/afx;)Lcom/kingroot/kinguser/agb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/kingroot/kinguser/afz;->JY:Lcom/kingroot/kinguser/afx;

    invoke-static {v0}, Lcom/kingroot/kinguser/afx;->b(Lcom/kingroot/kinguser/afx;)Lcom/kingroot/kinguser/agb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/agb;->i(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/afz;->JY:Lcom/kingroot/kinguser/afx;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/afx;->dismiss()V

    goto :goto_0
.end method
