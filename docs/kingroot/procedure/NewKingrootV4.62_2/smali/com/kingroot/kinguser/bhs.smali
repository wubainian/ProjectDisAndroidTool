.class Lcom/kingroot/kinguser/bhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aga:Lcom/kingroot/kinguser/bhp;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bhp;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/kingroot/kinguser/bhs;->aga:Lcom/kingroot/kinguser/bhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/kingroot/kinguser/bhs;->aga:Lcom/kingroot/kinguser/bhp;

    invoke-static {v0}, Lcom/kingroot/kinguser/bhp;->b(Lcom/kingroot/kinguser/bhp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "anti_inject_AntiInjectTemplate_hxd"

    const-string v1, "AntiInject is opening, disable back func"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bhs;->aga:Lcom/kingroot/kinguser/bhp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bhp;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
