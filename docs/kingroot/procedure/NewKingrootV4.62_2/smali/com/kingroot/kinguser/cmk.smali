.class final Lcom/kingroot/kinguser/cmk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aET:Z

.field final synthetic aEp:Lcom/kingroot/kinguser/ckl;

.field final synthetic aGB:Lcom/kingroot/kinguser/cmg;

.field final synthetic aGl:Lcom/kingroot/kinguser/cjw;

.field final synthetic aGn:Z


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/cmg;Lcom/kingroot/kinguser/cjw;Lcom/kingroot/kinguser/ckl;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/cmk;->aGB:Lcom/kingroot/kinguser/cmg;

    iput-object p2, p0, Lcom/kingroot/kinguser/cmk;->aGl:Lcom/kingroot/kinguser/cjw;

    iput-object p3, p0, Lcom/kingroot/kinguser/cmk;->aEp:Lcom/kingroot/kinguser/ckl;

    iput-boolean p4, p0, Lcom/kingroot/kinguser/cmk;->aGn:Z

    iput-boolean p5, p0, Lcom/kingroot/kinguser/cmk;->aET:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/kingroot/kinguser/cmk;->aGB:Lcom/kingroot/kinguser/cmg;

    iget-object v1, p0, Lcom/kingroot/kinguser/cmk;->aGl:Lcom/kingroot/kinguser/cjw;

    iget-object v2, p0, Lcom/kingroot/kinguser/cmk;->aEp:Lcom/kingroot/kinguser/ckl;

    iget-boolean v3, p0, Lcom/kingroot/kinguser/cmk;->aGn:Z

    iget-boolean v4, p0, Lcom/kingroot/kinguser/cmk;->aET:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/cmg;->a(Lcom/kingroot/kinguser/cmg;Lcom/kingroot/kinguser/cjw;Lcom/kingroot/kinguser/ckl;ZZ)V

    return-void
.end method
