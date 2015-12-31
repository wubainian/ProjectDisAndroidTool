.class Lcom/kingroot/kinguser/ayj;
.super Lcom/kingroot/kinguser/apb;
.source "SourceFile"


# instance fields
.field final synthetic aaI:Lcom/kingroot/kinguser/ayi;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ayi;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/kingroot/kinguser/ayj;->aaI:Lcom/kingroot/kinguser/ayi;

    invoke-direct {p0}, Lcom/kingroot/kinguser/apb;-><init>()V

    return-void
.end method


# virtual methods
.method public cJ(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 148
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qs()Z

    .line 150
    const-string v0, "anti_inject_AntiPage_hxd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSwitcherOpen ret : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    if-nez p1, :cond_2

    .line 152
    iget-object v0, p0, Lcom/kingroot/kinguser/ayj;->aaI:Lcom/kingroot/kinguser/ayi;

    iget-object v0, v0, Lcom/kingroot/kinguser/ayi;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/ayh;->a(Lcom/kingroot/kinguser/ayh;Z)Z

    .line 153
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18776

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 154
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/atp;->aZ(Z)V

    .line 155
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/atp;->du(I)V

    .line 157
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qu()Lcom/kingroot/kinguser/aog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aog;->qk()Lcom/kingroot/kinguser/util/protect/RebootStat;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iget v0, v0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahq:I

    .line 160
    const-string v1, "anti_inject_AntiPage_hxd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failPeekCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->th()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/atp;->ar(Z)V

    .line 166
    iget-object v0, p0, Lcom/kingroot/kinguser/ayj;->aaI:Lcom/kingroot/kinguser/ayi;

    iget-object v0, v0, Lcom/kingroot/kinguser/ayi;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-static {v0}, Lcom/kingroot/kinguser/ayh;->a(Lcom/kingroot/kinguser/ayh;)V

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 170
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18777

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 171
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/atp;->aZ(Z)V

    .line 173
    iget-object v0, p0, Lcom/kingroot/kinguser/ayj;->aaI:Lcom/kingroot/kinguser/ayi;

    iget-object v0, v0, Lcom/kingroot/kinguser/ayi;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-static {v0, v4}, Lcom/kingroot/kinguser/ayh;->a(Lcom/kingroot/kinguser/ayh;Z)Z

    .line 175
    iget-object v0, p0, Lcom/kingroot/kinguser/ayj;->aaI:Lcom/kingroot/kinguser/ayi;

    iget-object v0, v0, Lcom/kingroot/kinguser/ayi;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-static {v0, v4}, Lcom/kingroot/kinguser/ayh;->a(Lcom/kingroot/kinguser/ayh;I)I

    .line 176
    iget-object v0, p0, Lcom/kingroot/kinguser/ayj;->aaI:Lcom/kingroot/kinguser/ayi;

    iget-object v0, v0, Lcom/kingroot/kinguser/ayi;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ayh;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 177
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 178
    iput v4, v0, Landroid/os/Message;->what:I

    .line 179
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 180
    const-string v2, "from"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 182
    iget-object v1, p0, Lcom/kingroot/kinguser/ayj;->aaI:Lcom/kingroot/kinguser/ayi;

    iget-object v1, v1, Lcom/kingroot/kinguser/ayi;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ayh;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public qz()V
    .locals 2

    .prologue
    .line 188
    const-string v0, "anti_inject_AntiPage_hxd"

    const-string v1, "onSwitcherClosed"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void
.end method
