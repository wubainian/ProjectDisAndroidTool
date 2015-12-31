.class final Lcom/kingroot/kinguser/cko;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aDU:Ljava/util/List;

.field final synthetic aEp:Lcom/kingroot/kinguser/ckl;

.field final synthetic aEq:Lcom/kingroot/kinguser/ckm;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ckm;Ljava/util/List;Lcom/kingroot/kinguser/ckl;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/cko;->aEq:Lcom/kingroot/kinguser/ckm;

    iput-object p2, p0, Lcom/kingroot/kinguser/cko;->aDU:Ljava/util/List;

    iput-object p3, p0, Lcom/kingroot/kinguser/cko;->aEp:Lcom/kingroot/kinguser/ckl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kingroot/kinguser/cko;->aEq:Lcom/kingroot/kinguser/ckm;

    iget-object v1, p0, Lcom/kingroot/kinguser/cko;->aDU:Ljava/util/List;

    iget-object v2, p0, Lcom/kingroot/kinguser/cko;->aEp:Lcom/kingroot/kinguser/ckl;

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/ckm;->a(Ljava/util/List;Lcom/kingroot/kinguser/ckl;)V

    return-void
.end method
