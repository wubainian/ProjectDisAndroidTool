.class Lcom/kingroot/kinguser/ek;
.super Lcom/kingroot/kinguser/ep;
.source "SourceFile"


# instance fields
.field final synthetic kD:Lcom/kingroot/kinguser/ei;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ei;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/kingroot/kinguser/ek;->kD:Lcom/kingroot/kinguser/ei;

    invoke-direct {p0}, Lcom/kingroot/kinguser/ep;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/kingroot/kinguser/eo;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Lcom/kingroot/kinguser/eh;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ek;->d(Lcom/kingroot/kinguser/eh;)V

    return-void
.end method

.method public synthetic b(Lcom/kingroot/kinguser/eo;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Lcom/kingroot/kinguser/eh;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ek;->c(Lcom/kingroot/kinguser/eh;)V

    return-void
.end method

.method public c(Lcom/kingroot/kinguser/eh;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->kD:Lcom/kingroot/kinguser/ei;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ei;->a(Lcom/kingroot/kinguser/ei;Lcom/kingroot/kinguser/el;)Lcom/kingroot/kinguser/el;

    .line 105
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->kD:Lcom/kingroot/kinguser/ei;

    iget-object v1, p0, Lcom/kingroot/kinguser/ek;->kD:Lcom/kingroot/kinguser/ei;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/kingroot/kinguser/ei;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ei;->sendMessage(Landroid/os/Message;)Z

    .line 106
    return-void
.end method

.method public d(Lcom/kingroot/kinguser/eh;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->kD:Lcom/kingroot/kinguser/ei;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ei;->a(Lcom/kingroot/kinguser/ei;Lcom/kingroot/kinguser/el;)Lcom/kingroot/kinguser/el;

    .line 110
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->kD:Lcom/kingroot/kinguser/ei;

    iget-object v1, p0, Lcom/kingroot/kinguser/ek;->kD:Lcom/kingroot/kinguser/ei;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Lcom/kingroot/kinguser/ei;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ei;->sendMessage(Landroid/os/Message;)Z

    .line 111
    return-void
.end method
