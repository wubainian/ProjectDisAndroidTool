.class public final Lcom/kingroot/kinguser/m;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# static fields
.field static aP:Ljava/util/ArrayList;


# instance fields
.field public aO:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/m;->aO:Ljava/util/ArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/kingroot/kinguser/m;->aP:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/m;->aP:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Lcom/kingroot/kinguser/l;

    invoke-direct {v0}, Lcom/kingroot/kinguser/l;-><init>()V

    .line 25
    sget-object v1, Lcom/kingroot/kinguser/m;->aP:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/m;->aP:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/m;->aO:Ljava/util/ArrayList;

    .line 28
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/kingroot/kinguser/m;->aO:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 17
    return-void
.end method