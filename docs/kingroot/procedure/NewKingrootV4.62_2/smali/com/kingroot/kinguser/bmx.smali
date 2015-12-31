.class Lcom/kingroot/kinguser/bmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bnk;


# instance fields
.field final synthetic als:Lcom/kingroot/kinguser/bmv;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bmv;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/kingroot/kinguser/bmx;->als:Lcom/kingroot/kinguser/bmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/kingroot/kinguser/bnq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lcom/kingroot/kinguser/bmx;->als:Lcom/kingroot/kinguser/bmv;

    invoke-virtual {p1}, Lcom/kingroot/kinguser/bnq;->isChecked()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/kingroot/kinguser/bmv;->a(Lcom/kingroot/kinguser/bmv;Lcom/kingroot/kinguser/bnq;Z)V

    .line 188
    iget-object v0, p0, Lcom/kingroot/kinguser/bmx;->als:Lcom/kingroot/kinguser/bmv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bmv;->a(Lcom/kingroot/kinguser/bmv;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 189
    iget-object v0, p0, Lcom/kingroot/kinguser/bmx;->als:Lcom/kingroot/kinguser/bmv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bmv;->a(Lcom/kingroot/kinguser/bmv;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 191
    invoke-static {v2}, Lcom/kingroot/kinguser/bmv;->bI(Z)Z

    .line 192
    invoke-static {}, Lcom/kingroot/kinguser/bmv;->AH()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 193
    return-void
.end method
