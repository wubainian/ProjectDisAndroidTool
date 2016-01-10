.class Lcom/kingroot/kinguser/aic;
.super Lcom/kingroot/kinguser/ahx;
.source "SourceFile"


# instance fields
.field final synthetic LM:Lcom/kingroot/kinguser/aib;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aib;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/kingroot/kinguser/aic;->LM:Lcom/kingroot/kinguser/aib;

    invoke-direct {p0}, Lcom/kingroot/kinguser/ahx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kingmaster/network/updata/CheckResult;)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/kingroot/kinguser/aic;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v0, p1}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;Lcom/kingroot/kingmaster/network/updata/CheckResult;)V

    .line 368
    return-void
.end method

.method public cs(I)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public oA()V
    .locals 0

    .prologue
    .line 349
    return-void
.end method
