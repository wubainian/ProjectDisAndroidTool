.class public final Lcom/kingroot/kinguser/bm;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# static fields
.field static fG:Ljava/util/ArrayList;

.field static fJ:Ljava/util/ArrayList;


# instance fields
.field public fE:Ljava/util/ArrayList;

.field public fI:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/kingroot/kinguser/bm;->fE:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lcom/kingroot/kinguser/bm;->fI:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    sget-object v0, Lcom/kingroot/kinguser/bm;->fG:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bm;->fG:Ljava/util/ArrayList;

    .line 31
    const-string v0, ""

    .line 32
    sget-object v1, Lcom/kingroot/kinguser/bm;->fG:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/bm;->fG:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/bm;->fE:Ljava/util/ArrayList;

    .line 35
    sget-object v0, Lcom/kingroot/kinguser/bm;->fJ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bm;->fJ:Ljava/util/ArrayList;

    .line 37
    const-string v0, ""

    .line 38
    sget-object v1, Lcom/kingroot/kinguser/bm;->fJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/bm;->fJ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/bm;->fI:Ljava/util/ArrayList;

    .line 41
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kingroot/kinguser/bm;->fE:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/kingroot/kinguser/bm;->fE:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bm;->fI:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/kingroot/kinguser/bm;->fI:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 23
    :cond_1
    return-void
.end method
