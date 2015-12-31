.class Lcom/kingroot/kinguser/bgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bgq;


# instance fields
.field final synthetic aeI:Lcom/kingroot/kinguser/bgj;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bgj;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/kingroot/kinguser/bgk;->aeI:Lcom/kingroot/kinguser/bgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public yF()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/kingroot/kinguser/bgk;->aeI:Lcom/kingroot/kinguser/bgj;

    iget-object v0, v0, Lcom/kingroot/kinguser/bgj;->aeH:Lcom/kingroot/kinguser/bgh;

    invoke-static {v0}, Lcom/kingroot/kinguser/bgh;->a(Lcom/kingroot/kinguser/bgh;)Lcom/kingroot/kinguser/bgn;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/kinguser/bgn;->xL()V

    .line 100
    return-void
.end method

.method public yG()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
