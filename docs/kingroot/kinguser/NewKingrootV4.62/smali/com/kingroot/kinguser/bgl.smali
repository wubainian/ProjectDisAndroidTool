.class Lcom/kingroot/kinguser/bgl;
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
    .line 115
    iput-object p1, p0, Lcom/kingroot/kinguser/bgl;->aeH:Lcom/kingroot/kinguser/bgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18799

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 121
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1879c

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 123
    iget-object v0, p0, Lcom/kingroot/kinguser/bgl;->aeH:Lcom/kingroot/kinguser/bgh;

    invoke-static {v0}, Lcom/kingroot/kinguser/bgh;->b(Lcom/kingroot/kinguser/bgh;)Lcom/kingroot/kinguser/bgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bgo;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    const-string v0, "RootSucessShare"

    invoke-static {v0}, Lcom/kingroot/kinguser/sr;->cv(Ljava/lang/String;)Lcom/kingroot/kinguser/sr;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/sr;->u(J)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bgl;->aeH:Lcom/kingroot/kinguser/bgh;

    invoke-static {v0}, Lcom/kingroot/kinguser/bgh;->b(Lcom/kingroot/kinguser/bgh;)Lcom/kingroot/kinguser/bgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bgo;->isWXAppSupportAPI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/kingroot/kinguser/bgl;->aeH:Lcom/kingroot/kinguser/bgh;

    invoke-static {v0}, Lcom/kingroot/kinguser/bgh;->b(Lcom/kingroot/kinguser/bgh;)Lcom/kingroot/kinguser/bgo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/bgo;->bB(Z)V

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bgl;->aeH:Lcom/kingroot/kinguser/bgh;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bgh;->dismiss()V

    .line 139
    return-void

    .line 132
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c018c

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/kingroot/kinguser/zk;->b(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c0144

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/kingroot/kinguser/zk;->b(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
