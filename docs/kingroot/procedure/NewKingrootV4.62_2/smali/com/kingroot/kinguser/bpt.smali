.class Lcom/kingroot/kinguser/bpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/boi;


# instance fields
.field final synthetic anA:Lcom/kingroot/kinguser/bpo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bpo;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/kingroot/kinguser/bpt;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 414
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x186d9

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 415
    iget-object v0, p0, Lcom/kingroot/kinguser/bpt;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-static {v0}, Lcom/kingroot/kinguser/bpo;->b(Lcom/kingroot/kinguser/bpo;)V

    .line 416
    if-eqz p2, :cond_0

    .line 417
    iget-object v0, p0, Lcom/kingroot/kinguser/bpt;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-static {v0}, Lcom/kingroot/kinguser/bpo;->c(Lcom/kingroot/kinguser/bpo;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 418
    const-string v1, "checkbox_config"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 419
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 421
    :cond_0
    return-void
.end method
