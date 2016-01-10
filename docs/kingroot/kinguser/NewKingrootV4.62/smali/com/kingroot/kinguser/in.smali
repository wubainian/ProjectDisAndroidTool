.class public Lcom/kingroot/kinguser/in;
.super Lcom/kingroot/kinguser/jh;
.source "SourceFile"


# instance fields
.field final synthetic oA:Lcom/king/uranus/el;


# direct methods
.method public constructor <init>(Lcom/king/uranus/el;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/kingroot/kinguser/in;->oA:Lcom/king/uranus/el;

    invoke-direct {p0}, Lcom/kingroot/kinguser/jh;-><init>()V

    return-void
.end method


# virtual methods
.method public cW()V
    .locals 2

    .prologue
    .line 76
    const-class v0, Lcom/kingroot/kinguser/cw;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cw;

    .line 77
    invoke-interface {v0}, Lcom/kingroot/kinguser/cw;->aL()V

    .line 78
    iget-object v0, p0, Lcom/kingroot/kinguser/in;->oA:Lcom/king/uranus/el;

    invoke-static {v0}, Lcom/king/uranus/el;->a(Lcom/king/uranus/el;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/gj;

    .line 80
    :try_start_0
    invoke-interface {v0}, Lcom/kingroot/kinguser/gj;->bo()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method
