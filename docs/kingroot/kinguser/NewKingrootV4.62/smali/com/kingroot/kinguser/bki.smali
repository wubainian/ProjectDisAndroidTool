.class public Lcom/kingroot/kinguser/bki;
.super Lcom/kingroot/kinguser/wh;
.source "SourceFile"


# instance fields
.field final synthetic aid:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/kingroot/kinguser/bki;->aid:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-direct {p0}, Lcom/kingroot/kinguser/wh;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bki;->d(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public synthetic b(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bki;->c(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public c(Lcom/kingroot/kinguser/vr;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/kingroot/kinguser/bki;->aid:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;Z)Z

    .line 201
    iget-object v0, p0, Lcom/kingroot/kinguser/bki;->aid:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;I)V

    .line 202
    return-void
.end method

.method public d(Lcom/kingroot/kinguser/vr;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/kingroot/kinguser/bki;->aid:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;Z)Z

    .line 194
    iget-object v0, p0, Lcom/kingroot/kinguser/bki;->aid:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;I)V

    .line 195
    return-void
.end method

.method public synthetic d(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bki;->f(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public e(Lcom/kingroot/kinguser/vr;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/kingroot/kinguser/bki;->aid:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;Z)Z

    .line 186
    iget-object v0, p0, Lcom/kingroot/kinguser/bki;->aid:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    iget-object v0, v0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 187
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    iget-object v1, p0, Lcom/kingroot/kinguser/bki;->aid:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    iget-object v1, v1, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 189
    return-void
.end method

.method public bridge synthetic e(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bki;->e(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public f(Lcom/kingroot/kinguser/vr;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public synthetic f(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bki;->h(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public synthetic g(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bki;->i(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public h(Lcom/kingroot/kinguser/vr;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public i(Lcom/kingroot/kinguser/vr;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public synthetic i(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bki;->j(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public j(Lcom/kingroot/kinguser/vr;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/kingroot/kinguser/bki;->aid:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;Z)Z

    .line 216
    iget-object v0, p0, Lcom/kingroot/kinguser/bki;->aid:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;I)V

    .line 217
    return-void
.end method

.method public synthetic j(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bki;->k(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public k(Lcom/kingroot/kinguser/vr;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/kingroot/kinguser/bki;->aid:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;Z)Z

    .line 221
    iget-object v0, p0, Lcom/kingroot/kinguser/bki;->aid:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;I)V

    .line 222
    return-void
.end method
