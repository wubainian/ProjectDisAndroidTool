.class Lcom/kingroot/kinguser/azw;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic abm:Lcom/kingroot/kinguser/azq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/azq;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/kingroot/kinguser/azw;->abm:Lcom/kingroot/kinguser/azq;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 533
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qu()Lcom/kingroot/kinguser/aog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aog;->qi()Ljava/util/List;

    move-result-object v0

    .line 534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;

    goto :goto_0

    .line 538
    :cond_0
    return-void
.end method
