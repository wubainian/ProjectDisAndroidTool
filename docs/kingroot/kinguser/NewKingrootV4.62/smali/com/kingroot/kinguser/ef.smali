.class Lcom/kingroot/kinguser/ef;
.super Lcom/kingroot/kinguser/jv;
.source "SourceFile"


# instance fields
.field final synthetic ky:Lcom/kingroot/kinguser/ee;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ee;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/kingroot/kinguser/ef;->ky:Lcom/kingroot/kinguser/ee;

    invoke-direct {p0}, Lcom/kingroot/kinguser/jv;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/ef;->ky:Lcom/kingroot/kinguser/ee;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ee;->bm()Ljava/util/List;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/kingroot/kinguser/ef;->ky:Lcom/kingroot/kinguser/ee;

    invoke-static {v1}, Lcom/kingroot/kinguser/ee;->a(Lcom/kingroot/kinguser/ee;)Lcom/kingroot/kinguser/ei;

    move-result-object v1

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/kingroot/kinguser/eg;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/eg;-><init>(Lcom/kingroot/kinguser/ef;)V

    .line 54
    iget-object v2, p0, Lcom/kingroot/kinguser/ef;->ky:Lcom/kingroot/kinguser/ee;

    new-instance v3, Lcom/kingroot/kinguser/ei;

    iget-object v4, p0, Lcom/kingroot/kinguser/ef;->ky:Lcom/kingroot/kinguser/ee;

    invoke-static {v4}, Lcom/kingroot/kinguser/ee;->b(Lcom/kingroot/kinguser/ee;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/kingroot/kinguser/ef;->ky:Lcom/kingroot/kinguser/ee;

    invoke-static {v5}, Lcom/kingroot/kinguser/ee;->c(Lcom/kingroot/kinguser/ee;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lcom/kingroot/kinguser/ei;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kingroot/kinguser/ej;)V

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/ee;->a(Lcom/kingroot/kinguser/ee;Lcom/kingroot/kinguser/ei;)Lcom/kingroot/kinguser/ei;

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/ef;->ky:Lcom/kingroot/kinguser/ee;

    invoke-static {v1}, Lcom/kingroot/kinguser/ee;->a(Lcom/kingroot/kinguser/ee;)Lcom/kingroot/kinguser/ei;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/ei;->d(Ljava/util/List;)V

    .line 58
    :cond_1
    return-void
.end method
