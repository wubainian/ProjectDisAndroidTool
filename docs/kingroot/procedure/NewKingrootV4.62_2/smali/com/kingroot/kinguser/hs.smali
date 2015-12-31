.class Lcom/kingroot/kinguser/hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/ds;


# instance fields
.field private ne:I

.field private nf:Ljava/lang/String;

.field private ng:Lcom/kingroot/kinguser/im;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/im;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kingroot/kinguser/hs;->ng:Lcom/kingroot/kinguser/im;

    .line 21
    iput-object p2, p0, Lcom/kingroot/kinguser/hs;->nf:Ljava/lang/String;

    .line 22
    iput p3, p0, Lcom/kingroot/kinguser/hs;->ne:I

    .line 23
    return-void
.end method


# virtual methods
.method public bp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/kingroot/kinguser/hs;->ng:Lcom/kingroot/kinguser/im;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/im;->dt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public db()Lcom/kingroot/kinguser/im;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kingroot/kinguser/hs;->ng:Lcom/kingroot/kinguser/im;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/kingroot/kinguser/hs;->ne:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/hs;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v1

    .line 37
    const-class v0, Lcom/kingroot/kinguser/gf;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/gf;

    .line 39
    iget-object v2, p0, Lcom/kingroot/kinguser/hs;->nf:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/gf;->aS(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x40

    if-ne v0, v2, :cond_0

    .line 40
    invoke-virtual {v1}, Lcom/kingroot/kinguser/db;->aR()Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/kingroot/kinguser/db;->aQ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kingroot/kinguser/hs;->ng:Lcom/kingroot/kinguser/im;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/im;->dr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kingroot/kinguser/hs;->ng:Lcom/kingroot/kinguser/im;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/im;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/kingroot/kinguser/hs;->ng:Lcom/kingroot/kinguser/im;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/im;->ds()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
