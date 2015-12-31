.class Lcom/kingroot/kinguser/hn;
.super Lcom/kingroot/kinguser/jh;
.source "SourceFile"


# instance fields
.field final synthetic mQ:I

.field final synthetic mR:I

.field final synthetic mS:Ljava/lang/String;

.field final synthetic mU:Lcom/kingroot/kinguser/hl;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/hl;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/kingroot/kinguser/hn;->mU:Lcom/kingroot/kinguser/hl;

    iput-object p2, p0, Lcom/kingroot/kinguser/hn;->mS:Ljava/lang/String;

    iput p3, p0, Lcom/kingroot/kinguser/hn;->mR:I

    iput p4, p0, Lcom/kingroot/kinguser/hn;->mQ:I

    invoke-direct {p0}, Lcom/kingroot/kinguser/jh;-><init>()V

    return-void
.end method


# virtual methods
.method public cW()V
    .locals 5

    .prologue
    .line 76
    invoke-static {}, Lcom/kingroot/kinguser/fr;->ca()Lcom/kingroot/kinguser/fr;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/hn;->mS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/fr;->aO(Ljava/lang/String;)I

    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 86
    :cond_0
    new-instance v1, Lcom/king/uranus/internal/Client;

    iget v2, p0, Lcom/kingroot/kinguser/hn;->mQ:I

    iget v3, p0, Lcom/kingroot/kinguser/hn;->mR:I

    iget-object v4, p0, Lcom/kingroot/kinguser/hn;->mS:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/king/uranus/internal/Client;-><init>(IILjava/lang/String;I)V

    .line 87
    iget-object v0, p0, Lcom/kingroot/kinguser/hn;->mU:Lcom/kingroot/kinguser/hl;

    invoke-static {v0}, Lcom/kingroot/kinguser/hl;->a(Lcom/kingroot/kinguser/hl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cu;

    .line 89
    :try_start_0
    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/cu;->b(Lcom/kingroot/kinguser/ct;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method
