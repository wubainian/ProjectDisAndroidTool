.class Lcom/kingroot/kinguser/beq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acz;


# instance fields
.field final synthetic adC:Landroid/content/Context;

.field final synthetic adD:Lcom/kingroot/kinguser/bep;

.field final synthetic adh:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bep;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/kingroot/kinguser/beq;->adD:Lcom/kingroot/kinguser/bep;

    iput-object p2, p0, Lcom/kingroot/kinguser/beq;->adh:Landroid/content/Intent;

    iput-object p3, p0, Lcom/kingroot/kinguser/beq;->adC:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kingroot/kinguser/beq;->adh:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    sget-object v1, Lcom/kingroot/kinguser/bep;->ady:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/kingroot/kinguser/beq;->adD:Lcom/kingroot/kinguser/bep;

    iget-object v1, p0, Lcom/kingroot/kinguser/beq;->adC:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bep;->a(Lcom/kingroot/kinguser/bep;Landroid/content/Context;)V

    .line 72
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_1
    sget-object v1, Lcom/kingroot/kinguser/bep;->adz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    iget-object v0, p0, Lcom/kingroot/kinguser/beq;->adD:Lcom/kingroot/kinguser/bep;

    iget-object v1, p0, Lcom/kingroot/kinguser/beq;->adC:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bep;->b(Lcom/kingroot/kinguser/bep;Landroid/content/Context;)V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, Lcom/kingroot/kinguser/bep;->adA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/kingroot/kinguser/beq;->adD:Lcom/kingroot/kinguser/bep;

    iget-object v1, p0, Lcom/kingroot/kinguser/beq;->adC:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bep;->c(Lcom/kingroot/kinguser/bep;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
