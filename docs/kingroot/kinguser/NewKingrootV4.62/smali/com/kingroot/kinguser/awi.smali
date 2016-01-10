.class Lcom/kingroot/kinguser/awi;
.super Lcom/kingroot/kinguser/wh;
.source "SourceFile"


# instance fields
.field final synthetic YB:Lcom/kingroot/kinguser/awf;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/awf;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/kingroot/kinguser/awi;->YB:Lcom/kingroot/kinguser/awf;

    invoke-direct {p0}, Lcom/kingroot/kinguser/wh;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 331
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/awi;->d(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public synthetic b(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 331
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/awi;->c(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public c(Lcom/kingroot/kinguser/vr;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/kingroot/kinguser/awi;->YB:Lcom/kingroot/kinguser/awf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/awf;->a(Lcom/kingroot/kinguser/awf;Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/vw;

    .line 339
    iget-object v0, p0, Lcom/kingroot/kinguser/awi;->YB:Lcom/kingroot/kinguser/awf;

    invoke-static {v0}, Lcom/kingroot/kinguser/awf;->a(Lcom/kingroot/kinguser/awf;)V

    .line 340
    invoke-static {}, Lcom/kingroot/kinguser/beu;->yb()V

    .line 341
    return-void
.end method

.method public d(Lcom/kingroot/kinguser/vr;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/kingroot/kinguser/awi;->YB:Lcom/kingroot/kinguser/awf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/awf;->a(Lcom/kingroot/kinguser/awf;Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/vw;

    .line 350
    return-void
.end method
