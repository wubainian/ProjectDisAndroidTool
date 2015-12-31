.class Lcom/kingroot/kinguser/ano;
.super Lcom/kingroot/kinguser/qk;
.source "SourceFile"


# instance fields
.field private vt:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/kinguser/qk;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ano;->vt:Ljava/util/List;

    .line 43
    iget-object v0, p0, Lcom/kingroot/kinguser/ano;->vt:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    return-void
.end method


# virtual methods
.method protected gL()Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kingroot/kinguser/ano;->vt:Ljava/util/List;

    return-object v0
.end method
