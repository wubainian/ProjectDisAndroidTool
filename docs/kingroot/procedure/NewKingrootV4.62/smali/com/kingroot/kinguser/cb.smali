.class public final Lcom/kingroot/kinguser/cb;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# static fields
.field static hQ:Ljava/util/ArrayList;


# instance fields
.field public hP:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/cb;->hP:Ljava/util/ArrayList;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/kingroot/kinguser/cb;->hQ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/cb;->hQ:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Lcom/kingroot/kinguser/cf;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cf;-><init>()V

    .line 29
    sget-object v1, Lcom/kingroot/kinguser/cb;->hQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/cb;->hQ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/cb;->hP:Ljava/util/ArrayList;

    .line 32
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kingroot/kinguser/cb;->hP:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 21
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
