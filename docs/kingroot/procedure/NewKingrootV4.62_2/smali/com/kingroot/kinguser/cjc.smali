.class Lcom/kingroot/kinguser/cjc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingroot/kinguser/cia;


# instance fields
.field final synthetic aDf:Lcom/kingroot/kinguser/cja;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/cja;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/cjc;->aDf:Lcom/kingroot/kinguser/cja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/kingroot/kinguser/cjd;->GJ()Lcom/kingroot/kinguser/cjd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cjd;->a()I

    move-result v0

    invoke-static {}, Lcom/kingroot/kinguser/chn;->Gj()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/cjd;->GJ()Lcom/kingroot/kinguser/cjd;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/chn;->Gj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cjd;->a(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
