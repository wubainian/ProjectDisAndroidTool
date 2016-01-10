.class final Lcom/kingroot/kinguser/ckc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingroot/kinguser/ckl;


# instance fields
.field final synthetic aDU:Ljava/util/List;

.field final synthetic aDV:Z

.field final synthetic aDW:Lcom/kingroot/kinguser/cmg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/cmg;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/ckc;->aDW:Lcom/kingroot/kinguser/cmg;

    iput-object p2, p0, Lcom/kingroot/kinguser/ckc;->aDU:Ljava/util/List;

    iput-boolean p3, p0, Lcom/kingroot/kinguser/ckc;->aDV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GT()V
    .locals 3

    invoke-static {}, Lcom/kingroot/kinguser/clr;->bw()V

    iget-object v0, p0, Lcom/kingroot/kinguser/ckc;->aDW:Lcom/kingroot/kinguser/cmg;

    iget-object v1, p0, Lcom/kingroot/kinguser/ckc;->aDU:Ljava/util/List;

    iget-boolean v2, p0, Lcom/kingroot/kinguser/ckc;->aDV:Z

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/cmg;->k(Ljava/util/List;Z)V

    return-void
.end method

.method public final GU()V
    .locals 3

    invoke-static {}, Lcom/kingroot/kinguser/clr;->bx()V

    iget-object v0, p0, Lcom/kingroot/kinguser/ckc;->aDW:Lcom/kingroot/kinguser/cmg;

    iget-object v1, p0, Lcom/kingroot/kinguser/ckc;->aDU:Ljava/util/List;

    iget-boolean v2, p0, Lcom/kingroot/kinguser/ckc;->aDV:Z

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/cmg;->j(Ljava/util/List;Z)V

    return-void
.end method
