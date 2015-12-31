.class Lcom/kingroot/kinguser/bel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acz;


# instance fields
.field final synthetic ado:Lcom/kingroot/kinguser/bek;

.field final synthetic wt:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bek;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/kingroot/kinguser/bel;->ado:Lcom/kingroot/kinguser/bek;

    iput-object p2, p0, Lcom/kingroot/kinguser/bel;->wt:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 51
    const-string v0, "com.kingroot.kinguser.ACTION_MAIN_START_CHECK"

    iget-object v1, p0, Lcom/kingroot/kinguser/bel;->wt:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/bel;->ado:Lcom/kingroot/kinguser/bek;

    invoke-static {v0}, Lcom/kingroot/kinguser/bek;->a(Lcom/kingroot/kinguser/bek;)V

    .line 55
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
