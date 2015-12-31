.class final Lcom/kingroot/kinguser/ckd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aDX:I

.field final synthetic aDY:Lcom/kingroot/kinguser/cmg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/cmg;I)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/ckd;->aDY:Lcom/kingroot/kinguser/cmg;

    iput p2, p0, Lcom/kingroot/kinguser/ckd;->aDX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kingroot/kinguser/ckd;->aDY:Lcom/kingroot/kinguser/cmg;

    iget v1, p0, Lcom/kingroot/kinguser/ckd;->aDX:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/cmg;->a(Lcom/kingroot/kinguser/cmg;IZ)V

    iget-object v0, p0, Lcom/kingroot/kinguser/ckd;->aDY:Lcom/kingroot/kinguser/cmg;

    iget v1, p0, Lcom/kingroot/kinguser/ckd;->aDX:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/cmg;->a(Lcom/kingroot/kinguser/cmg;IZ)V

    return-void
.end method
