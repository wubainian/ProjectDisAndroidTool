.class Lcom/kingroot/kinguser/bgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aeH:Lcom/kingroot/kinguser/bgh;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bgh;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/kingroot/kinguser/bgj;->aeH:Lcom/kingroot/kinguser/bgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18799

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 86
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1879b

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 87
    iget-object v0, p0, Lcom/kingroot/kinguser/bgj;->aeH:Lcom/kingroot/kinguser/bgh;

    invoke-static {v0}, Lcom/kingroot/kinguser/bgh;->a(Lcom/kingroot/kinguser/bgh;)Lcom/kingroot/kinguser/bgn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/kingroot/kinguser/bgj;->aeH:Lcom/kingroot/kinguser/bgh;

    invoke-static {v0}, Lcom/kingroot/kinguser/bgh;->b(Lcom/kingroot/kinguser/bgh;)Lcom/kingroot/kinguser/bgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bgo;->yH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const-string v0, "RootSucessShare"

    invoke-static {v0}, Lcom/kingroot/kinguser/sr;->cv(Ljava/lang/String;)Lcom/kingroot/kinguser/sr;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/sr;->u(J)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bgj;->aeH:Lcom/kingroot/kinguser/bgh;

    invoke-static {v0}, Lcom/kingroot/kinguser/bgh;->b(Lcom/kingroot/kinguser/bgh;)Lcom/kingroot/kinguser/bgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bgo;->yJ()V

    .line 95
    iget-object v0, p0, Lcom/kingroot/kinguser/bgj;->aeH:Lcom/kingroot/kinguser/bgh;

    invoke-static {v0}, Lcom/kingroot/kinguser/bgh;->b(Lcom/kingroot/kinguser/bgh;)Lcom/kingroot/kinguser/bgo;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/bgk;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bgk;-><init>(Lcom/kingroot/kinguser/bgj;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bgo;->a(Lcom/kingroot/kinguser/bgq;)V

    .line 111
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bgj;->aeH:Lcom/kingroot/kinguser/bgh;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bgh;->dismiss()V

    .line 112
    return-void

    .line 108
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c0145

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zk;->b(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
