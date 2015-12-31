.class Lcom/kingroot/kinguser/awe;
.super Lcom/kingroot/kinguser/wh;
.source "SourceFile"


# instance fields
.field final synthetic Yx:Lcom/kingroot/kinguser/awb;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/awb;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/kingroot/kinguser/awe;->Yx:Lcom/kingroot/kinguser/awb;

    invoke-direct {p0}, Lcom/kingroot/kinguser/wh;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 387
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/awe;->d(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public synthetic b(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 387
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/awe;->c(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public c(Lcom/kingroot/kinguser/vr;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/kingroot/kinguser/awe;->Yx:Lcom/kingroot/kinguser/awb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/awb;->a(Lcom/kingroot/kinguser/awb;Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/vw;

    .line 395
    iget-object v0, p0, Lcom/kingroot/kinguser/awe;->Yx:Lcom/kingroot/kinguser/awb;

    invoke-static {v0}, Lcom/kingroot/kinguser/awb;->a(Lcom/kingroot/kinguser/awb;)V

    .line 396
    invoke-static {}, Lcom/kingroot/kinguser/beu;->yb()V

    .line 397
    return-void
.end method

.method public d(Lcom/kingroot/kinguser/vr;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/kingroot/kinguser/awe;->Yx:Lcom/kingroot/kinguser/awb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/awb;->a(Lcom/kingroot/kinguser/awb;Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/vw;

    .line 406
    return-void
.end method
