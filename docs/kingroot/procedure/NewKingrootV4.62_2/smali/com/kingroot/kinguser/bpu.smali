.class Lcom/kingroot/kinguser/bpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/boi;


# instance fields
.field final synthetic anA:Lcom/kingroot/kinguser/bpo;

.field final synthetic anC:Lcom/kingroot/kinguser/ajw;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bpo;Lcom/kingroot/kinguser/ajw;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/kingroot/kinguser/bpu;->anA:Lcom/kingroot/kinguser/bpo;

    iput-object p2, p0, Lcom/kingroot/kinguser/bpu;->anC:Lcom/kingroot/kinguser/ajw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 459
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x186d9

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 460
    iget-object v0, p0, Lcom/kingroot/kinguser/bpu;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bpo;->Bj()Ljava/util/Collection;

    move-result-object v0

    .line 461
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 462
    iget-object v1, p0, Lcom/kingroot/kinguser/bpu;->anC:Lcom/kingroot/kinguser/ajw;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 464
    iget-object v0, p0, Lcom/kingroot/kinguser/bpu;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-static {v0}, Lcom/kingroot/kinguser/bpo;->b(Lcom/kingroot/kinguser/bpo;)V

    .line 465
    if-eqz p2, :cond_0

    .line 466
    iget-object v0, p0, Lcom/kingroot/kinguser/bpu;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-static {v0}, Lcom/kingroot/kinguser/bpo;->c(Lcom/kingroot/kinguser/bpo;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 467
    const-string v1, "checkbox_config"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 468
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 470
    :cond_0
    return-void
.end method
