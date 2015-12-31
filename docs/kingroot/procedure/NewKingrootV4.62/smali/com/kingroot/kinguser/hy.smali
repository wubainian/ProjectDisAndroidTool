.class Lcom/kingroot/kinguser/hy;
.super Lcom/kingroot/kinguser/jv;
.source "SourceFile"


# instance fields
.field final synthetic nS:Lcom/kingroot/kinguser/hw;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/hw;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/kingroot/kinguser/hy;->nS:Lcom/kingroot/kinguser/hw;

    invoke-direct {p0}, Lcom/kingroot/kinguser/jv;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 357
    invoke-static {}, Lcom/kingroot/kinguser/hb;->cI()Lcom/kingroot/kinguser/hb;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/kingroot/kinguser/hb;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    invoke-virtual {v0}, Lcom/kingroot/kinguser/hb;->cJ()Z

    .line 363
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-virtual {v0}, Lcom/kingroot/kinguser/hb;->mkdirs()Z

    goto :goto_0
.end method
