.class Lcom/kingroot/kinguser/civ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aCZ:Lcom/kingroot/kinguser/cia;

.field final synthetic aDa:Lcom/kingroot/kinguser/cit;

.field final synthetic arf:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/cit;Ljava/util/List;Lcom/kingroot/kinguser/cia;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/civ;->aDa:Lcom/kingroot/kinguser/cit;

    iput-object p2, p0, Lcom/kingroot/kinguser/civ;->arf:Ljava/util/List;

    iput-object p3, p0, Lcom/kingroot/kinguser/civ;->aCZ:Lcom/kingroot/kinguser/cia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/civ;->aDa:Lcom/kingroot/kinguser/cit;

    iget-object v1, p0, Lcom/kingroot/kinguser/civ;->arf:Ljava/util/List;

    iget-object v2, p0, Lcom/kingroot/kinguser/civ;->aCZ:Lcom/kingroot/kinguser/cia;

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/cit;->a(Ljava/util/List;Lcom/kingroot/kinguser/cia;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/kingroot/kinguser/cit;->GH()Lcom/kingroot/kinguser/cic;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/cic;->q(Ljava/lang/Object;)V

    goto :goto_0
.end method
