.class public abstract Lcom/kingroot/kinguser/yg;
.super Lcom/kingroot/kinguser/yj;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/yv;


# instance fields
.field protected DA:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/yj;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/yg;->DA:Ljava/util/List;

    .line 18
    iget-object v0, p0, Lcom/kingroot/kinguser/yg;->DA:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yg;->A(Ljava/util/List;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected abstract A(Ljava/util/List;)V
.end method

.method protected kz()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->kz()V

    .line 27
    iget-object v0, p0, Lcom/kingroot/kinguser/yg;->DA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yj;

    .line 28
    invoke-virtual {v0}, Lcom/kingroot/kinguser/yj;->kz()V

    .line 29
    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/yj;->a(Lcom/kingroot/kinguser/yv;)V

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
