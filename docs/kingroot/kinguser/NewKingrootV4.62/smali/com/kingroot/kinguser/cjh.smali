.class Lcom/kingroot/kinguser/cjh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aCZ:Lcom/kingroot/kinguser/cia;

.field final synthetic aDc:Lcom/kingroot/kinguser/chu;

.field final synthetic aDk:Lcom/kingroot/kinguser/cjd;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/cjd;Lcom/kingroot/kinguser/chu;Lcom/kingroot/kinguser/cia;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/cjh;->aDk:Lcom/kingroot/kinguser/cjd;

    iput-object p2, p0, Lcom/kingroot/kinguser/cjh;->aDc:Lcom/kingroot/kinguser/chu;

    iput-object p3, p0, Lcom/kingroot/kinguser/cjh;->aCZ:Lcom/kingroot/kinguser/cia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kingroot/kinguser/cjh;->aDk:Lcom/kingroot/kinguser/cjd;

    iget-object v1, p0, Lcom/kingroot/kinguser/cjh;->aDc:Lcom/kingroot/kinguser/chu;

    iget-object v2, p0, Lcom/kingroot/kinguser/cjh;->aCZ:Lcom/kingroot/kinguser/cia;

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/cjd;->a(Lcom/kingroot/kinguser/cjd;Lcom/kingroot/kinguser/chu;Lcom/kingroot/kinguser/cia;)V

    return-void
.end method
