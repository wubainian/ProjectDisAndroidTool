.class Lcom/kingroot/kinguser/qn;
.super Lcom/kingroot/kinguser/qk;
.source "SourceFile"


# instance fields
.field private vt:Ljava/util/List;

.field final synthetic vu:Lcom/kingroot/kinguser/qm;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/qm;Landroid/content/Context;Ljava/lang/String;ILcom/kingroot/kinguser/ql;)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Lcom/kingroot/kinguser/qn;->vu:Lcom/kingroot/kinguser/qm;

    .line 200
    invoke-direct {p0, p2, p3, p4}, Lcom/kingroot/kinguser/qk;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/qn;->vt:Ljava/util/List;

    .line 203
    iget-object v0, p0, Lcom/kingroot/kinguser/qn;->vt:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method


# virtual methods
.method protected gL()Ljava/util/List;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/kingroot/kinguser/qn;->vt:Ljava/util/List;

    return-object v0
.end method
