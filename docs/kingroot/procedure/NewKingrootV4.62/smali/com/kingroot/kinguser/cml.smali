.class final Lcom/kingroot/kinguser/cml;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aDY:Lcom/kingroot/kinguser/cmg;

.field final synthetic aFl:Lcom/kingroot/kinguser/ckj;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/cmg;Lcom/kingroot/kinguser/ckj;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/cml;->aDY:Lcom/kingroot/kinguser/cmg;

    iput-object p2, p0, Lcom/kingroot/kinguser/cml;->aFl:Lcom/kingroot/kinguser/ckj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kingroot/kinguser/cml;->aDY:Lcom/kingroot/kinguser/cmg;

    iget-object v1, p0, Lcom/kingroot/kinguser/cml;->aFl:Lcom/kingroot/kinguser/ckj;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/cmg;->a(Lcom/kingroot/kinguser/cmg;Lcom/kingroot/kinguser/ckj;)V

    return-void
.end method
