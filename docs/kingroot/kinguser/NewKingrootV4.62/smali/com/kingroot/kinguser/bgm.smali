.class Lcom/kingroot/kinguser/bgm;
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
    .line 142
    iput-object p1, p0, Lcom/kingroot/kinguser/bgm;->aeH:Lcom/kingroot/kinguser/bgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f0c0146

    const/4 v4, 0x0

    .line 147
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18799

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 149
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1879d

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 151
    iget-object v0, p0, Lcom/kingroot/kinguser/bgm;->aeH:Lcom/kingroot/kinguser/bgh;

    invoke-static {v0}, Lcom/kingroot/kinguser/bgh;->b(Lcom/kingroot/kinguser/bgh;)Lcom/kingroot/kinguser/bgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bgo;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/kingroot/kinguser/bgm;->aeH:Lcom/kingroot/kinguser/bgh;

    invoke-static {v0}, Lcom/kingroot/kinguser/bgh;->b(Lcom/kingroot/kinguser/bgh;)Lcom/kingroot/kinguser/bgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bgo;->yI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    const-string v0, "RootSucessShare"

    invoke-static {v0}, Lcom/kingroot/kinguser/sr;->cv(Ljava/lang/String;)Lcom/kingroot/kinguser/sr;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/sr;->u(J)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bgm;->aeH:Lcom/kingroot/kinguser/bgh;

    invoke-static {v0}, Lcom/kingroot/kinguser/bgh;->b(Lcom/kingroot/kinguser/bgh;)Lcom/kingroot/kinguser/bgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bgo;->isWXAppSupportAPI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/kingroot/kinguser/bgm;->aeH:Lcom/kingroot/kinguser/bgh;

    invoke-static {v0}, Lcom/kingroot/kinguser/bgh;->b(Lcom/kingroot/kinguser/bgh;)Lcom/kingroot/kinguser/bgo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bgo;->bB(Z)V

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bgm;->aeH:Lcom/kingroot/kinguser/bgh;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bgh;->dismiss()V

    .line 171
    return-void

    .line 161
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/kingroot/kinguser/zk;->b(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/kingroot/kinguser/zk;->b(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 167
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c0144

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/kingroot/kinguser/zk;->b(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
