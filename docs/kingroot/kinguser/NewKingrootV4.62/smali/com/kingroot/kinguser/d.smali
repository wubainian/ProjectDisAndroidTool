.class public final Lcom/kingroot/kinguser/d;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# static fields
.field static aa:Ljava/util/ArrayList;


# instance fields
.field public Z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/d;->Z:Ljava/util/ArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    sget-object v0, Lcom/kingroot/kinguser/d;->aa:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/d;->aa:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Lcom/kingroot/kinguser/f;

    invoke-direct {v0}, Lcom/kingroot/kinguser/f;-><init>()V

    .line 27
    sget-object v1, Lcom/kingroot/kinguser/d;->aa:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/d;->aa:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/d;->Z:Ljava/util/ArrayList;

    .line 30
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/kingroot/kinguser/d;->Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/kingroot/kinguser/d;->Z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 19
    :cond_0
    return-void
.end method
