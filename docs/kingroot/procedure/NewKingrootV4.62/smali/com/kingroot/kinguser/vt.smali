.class Lcom/kingroot/kinguser/vt;
.super Lcom/kingroot/kinguser/wh;
.source "SourceFile"


# instance fields
.field final synthetic yQ:Lcom/kingroot/kinguser/vs;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/vs;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/kingroot/kinguser/vt;->yQ:Lcom/kingroot/kinguser/vs;

    invoke-direct {p0}, Lcom/kingroot/kinguser/wh;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/vt;->d(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public synthetic b(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/vt;->c(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public c(Lcom/kingroot/kinguser/vr;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/kingroot/kinguser/vt;->yQ:Lcom/kingroot/kinguser/vs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/vs;->a(Lcom/kingroot/kinguser/vs;Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/vw;

    .line 107
    iget-object v0, p0, Lcom/kingroot/kinguser/vt;->yQ:Lcom/kingroot/kinguser/vs;

    iget-object v1, p0, Lcom/kingroot/kinguser/vt;->yQ:Lcom/kingroot/kinguser/vs;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/kingroot/kinguser/vs;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vs;->sendMessage(Landroid/os/Message;)Z

    .line 108
    return-void
.end method

.method public d(Lcom/kingroot/kinguser/vr;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/kingroot/kinguser/vt;->yQ:Lcom/kingroot/kinguser/vs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/vs;->a(Lcom/kingroot/kinguser/vs;Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/vw;

    .line 112
    iget-object v0, p0, Lcom/kingroot/kinguser/vt;->yQ:Lcom/kingroot/kinguser/vs;

    iget-object v1, p0, Lcom/kingroot/kinguser/vt;->yQ:Lcom/kingroot/kinguser/vs;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Lcom/kingroot/kinguser/vs;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vs;->sendMessage(Landroid/os/Message;)Z

    .line 113
    return-void
.end method
