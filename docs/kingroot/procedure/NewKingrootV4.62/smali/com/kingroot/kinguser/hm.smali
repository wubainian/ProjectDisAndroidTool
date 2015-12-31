.class Lcom/kingroot/kinguser/hm;
.super Lcom/kingroot/kinguser/jh;
.source "SourceFile"


# instance fields
.field final synthetic mQ:I

.field final synthetic mR:I

.field final synthetic mS:Ljava/lang/String;

.field final synthetic mU:Lcom/kingroot/kinguser/hl;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/hl;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/kingroot/kinguser/hm;->mU:Lcom/kingroot/kinguser/hl;

    iput p2, p0, Lcom/kingroot/kinguser/hm;->mQ:I

    iput p3, p0, Lcom/kingroot/kinguser/hm;->mR:I

    iput-object p4, p0, Lcom/kingroot/kinguser/hm;->mS:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kingroot/kinguser/jh;-><init>()V

    return-void
.end method


# virtual methods
.method public cW()V
    .locals 4

    .prologue
    .line 59
    new-instance v1, Lcom/king/uranus/internal/Client;

    iget v0, p0, Lcom/kingroot/kinguser/hm;->mQ:I

    iget v2, p0, Lcom/kingroot/kinguser/hm;->mR:I

    iget-object v3, p0, Lcom/kingroot/kinguser/hm;->mS:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/king/uranus/internal/Client;-><init>(IILjava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/kingroot/kinguser/hm;->mU:Lcom/kingroot/kinguser/hl;

    invoke-static {v0}, Lcom/kingroot/kinguser/hl;->a(Lcom/kingroot/kinguser/hl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cu;

    .line 63
    :try_start_0
    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/cu;->a(Lcom/kingroot/kinguser/ct;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
