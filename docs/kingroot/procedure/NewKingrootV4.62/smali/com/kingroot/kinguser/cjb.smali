.class Lcom/kingroot/kinguser/cjb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingroot/kinguser/cia;


# instance fields
.field final synthetic aDf:Lcom/kingroot/kinguser/cja;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/cja;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/cjb;->aDf:Lcom/kingroot/kinguser/cja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/kingroot/kinguser/cjd;->GJ()Lcom/kingroot/kinguser/cjd;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cjd;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/kingroot/kinguser/cjd;->GJ()Lcom/kingroot/kinguser/cjd;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cjb;->aDf:Lcom/kingroot/kinguser/cja;

    invoke-static {v1}, Lcom/kingroot/kinguser/cja;->a(Lcom/kingroot/kinguser/cja;)Lcom/kingroot/kinguser/chu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/cjd;->a(Lcom/kingroot/kinguser/chu;Lcom/kingroot/kinguser/cia;)V

    return-void
.end method
