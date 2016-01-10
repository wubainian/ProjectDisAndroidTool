.class final Lcom/kingroot/kinguser/cmi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aDU:Ljava/util/List;

.field final synthetic aDV:Z

.field final synthetic aGC:Lcom/kingroot/kinguser/cmg;

.field final synthetic aGn:Z


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/cmg;Ljava/util/List;Z)V
    .locals 1

    iput-object p1, p0, Lcom/kingroot/kinguser/cmi;->aGC:Lcom/kingroot/kinguser/cmg;

    iput-object p2, p0, Lcom/kingroot/kinguser/cmi;->aDU:Ljava/util/List;

    iput-boolean p3, p0, Lcom/kingroot/kinguser/cmi;->aDV:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cmi;->aGn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kingroot/kinguser/cmi;->aGC:Lcom/kingroot/kinguser/cmg;

    iget-object v1, p0, Lcom/kingroot/kinguser/cmi;->aDU:Ljava/util/List;

    iget-boolean v2, p0, Lcom/kingroot/kinguser/cmi;->aDV:Z

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/cmg;->a(Lcom/kingroot/kinguser/cmg;Ljava/util/List;Z)V

    iget-boolean v0, p0, Lcom/kingroot/kinguser/cmi;->aGn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/cmi;->aDU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
