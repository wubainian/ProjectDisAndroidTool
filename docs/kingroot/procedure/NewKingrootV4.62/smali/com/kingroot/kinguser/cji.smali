.class Lcom/kingroot/kinguser/cji;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aBQ:Lcom/kingroot/kinguser/chz;

.field final synthetic aDl:Lcom/kingroot/kinguser/cjd;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/cjd;Lcom/kingroot/kinguser/chz;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/cji;->aDl:Lcom/kingroot/kinguser/cjd;

    iput-object p2, p0, Lcom/kingroot/kinguser/cji;->aBQ:Lcom/kingroot/kinguser/chz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kingroot/kinguser/cji;->aDl:Lcom/kingroot/kinguser/cjd;

    iget-object v1, p0, Lcom/kingroot/kinguser/cji;->aBQ:Lcom/kingroot/kinguser/chz;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/cjd;->a(Lcom/kingroot/kinguser/cjd;Lcom/kingroot/kinguser/chz;)V

    return-void
.end method
