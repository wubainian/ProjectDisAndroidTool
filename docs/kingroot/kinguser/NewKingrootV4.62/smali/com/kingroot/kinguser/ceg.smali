.class public Lcom/kingroot/kinguser/ceg;
.super Lcom/kingroot/kinguser/cai;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Lcom/kingroot/kinguser/byo;->fL(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/kingroot/kinguser/cai;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public EF()Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/kingroot/kinguser/cei;->Ff()Lcom/kingroot/kinguser/cei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cei;->ES()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/kingroot/kinguser/bzy;->a(ILjava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    return v0
.end method
