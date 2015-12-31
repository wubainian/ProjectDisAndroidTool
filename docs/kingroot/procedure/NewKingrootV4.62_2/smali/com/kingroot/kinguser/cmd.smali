.class final Lcom/kingroot/kinguser/cmd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingroot/kinguser/ckl;


# instance fields
.field final synthetic aGr:Lcom/kingroot/kinguser/cmc;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/cmc;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/cmd;->aGr:Lcom/kingroot/kinguser/cmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GT()V
    .locals 2

    invoke-static {}, Lcom/kingroot/kinguser/clr;->bw()V

    invoke-static {}, Lcom/kingroot/kinguser/cmg;->HS()Lcom/kingroot/kinguser/cmg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cmg;->GS()I

    move-result v0

    invoke-static {}, Lcom/kingroot/kinguser/clp;->o()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/cmg;->HS()Lcom/kingroot/kinguser/cmg;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/clp;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cmg;->b(I)V

    :cond_0
    return-void
.end method

.method public final GU()V
    .locals 0

    invoke-static {}, Lcom/kingroot/kinguser/clr;->bx()V

    return-void
.end method
