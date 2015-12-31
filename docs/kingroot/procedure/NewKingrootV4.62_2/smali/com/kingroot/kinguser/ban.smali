.class Lcom/kingroot/kinguser/ban;
.super Lcom/kingroot/kinguser/wh;
.source "SourceFile"


# instance fields
.field final synthetic aby:Lcom/kingroot/kinguser/baj;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/baj;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/kingroot/kinguser/ban;->aby:Lcom/kingroot/kinguser/baj;

    invoke-direct {p0}, Lcom/kingroot/kinguser/wh;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 217
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ban;->d(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public synthetic b(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 217
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ban;->c(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public c(Lcom/kingroot/kinguser/vr;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/kingroot/kinguser/ban;->aby:Lcom/kingroot/kinguser/baj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/baj;->a(Lcom/kingroot/kinguser/baj;Z)Z

    .line 243
    iget-object v0, p0, Lcom/kingroot/kinguser/ban;->aby:Lcom/kingroot/kinguser/baj;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/baj;->a(Lcom/kingroot/kinguser/baj;I)V

    .line 244
    return-void
.end method

.method public d(Lcom/kingroot/kinguser/vr;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/kingroot/kinguser/ban;->aby:Lcom/kingroot/kinguser/baj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/baj;->a(Lcom/kingroot/kinguser/baj;Z)Z

    .line 236
    iget-object v0, p0, Lcom/kingroot/kinguser/ban;->aby:Lcom/kingroot/kinguser/baj;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/baj;->a(Lcom/kingroot/kinguser/baj;I)V

    .line 237
    return-void
.end method

.method public synthetic d(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 217
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ban;->f(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public e(Lcom/kingroot/kinguser/vr;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/kingroot/kinguser/ban;->aby:Lcom/kingroot/kinguser/baj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/baj;->a(Lcom/kingroot/kinguser/baj;Z)Z

    .line 228
    iget-object v0, p0, Lcom/kingroot/kinguser/ban;->aby:Lcom/kingroot/kinguser/baj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/baj;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 229
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    iget-object v1, p0, Lcom/kingroot/kinguser/ban;->aby:Lcom/kingroot/kinguser/baj;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/baj;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 231
    return-void
.end method

.method public bridge synthetic e(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 217
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ban;->e(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public f(Lcom/kingroot/kinguser/vr;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public synthetic f(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 217
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ban;->h(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public synthetic g(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 217
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ban;->i(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public h(Lcom/kingroot/kinguser/vr;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public i(Lcom/kingroot/kinguser/vr;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public synthetic i(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 217
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ban;->j(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public j(Lcom/kingroot/kinguser/vr;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/kingroot/kinguser/ban;->aby:Lcom/kingroot/kinguser/baj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/baj;->a(Lcom/kingroot/kinguser/baj;Z)Z

    .line 258
    iget-object v0, p0, Lcom/kingroot/kinguser/ban;->aby:Lcom/kingroot/kinguser/baj;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/baj;->a(Lcom/kingroot/kinguser/baj;I)V

    .line 259
    return-void
.end method

.method public synthetic j(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 217
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ban;->k(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public k(Lcom/kingroot/kinguser/vr;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/kingroot/kinguser/ban;->aby:Lcom/kingroot/kinguser/baj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/baj;->a(Lcom/kingroot/kinguser/baj;Z)Z

    .line 263
    iget-object v0, p0, Lcom/kingroot/kinguser/ban;->aby:Lcom/kingroot/kinguser/baj;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/baj;->a(Lcom/kingroot/kinguser/baj;I)V

    .line 264
    return-void
.end method
