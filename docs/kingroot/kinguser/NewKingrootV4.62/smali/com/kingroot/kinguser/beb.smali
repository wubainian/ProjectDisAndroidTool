.class Lcom/kingroot/kinguser/beb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acz;


# instance fields
.field final synthetic adh:Landroid/content/Intent;

.field final synthetic adi:Lcom/kingroot/kinguser/bea;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bea;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/kingroot/kinguser/beb;->adi:Lcom/kingroot/kinguser/bea;

    iput-object p2, p0, Lcom/kingroot/kinguser/beb;->adh:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kingroot/kinguser/beb;->adh:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kingroot/kinguser/aak;->EW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/beb;->adh:Landroid/content/Intent;

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->ti()J

    move-result-wide v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 26
    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 27
    invoke-static {}, Lcom/kingroot/kinguser/pg;->gz()Lcom/kingroot/kinguser/pg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/pg;->x(Z)V

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 29
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/pg;->gz()Lcom/kingroot/kinguser/pg;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kingroot/kinguser/pg;->t(J)V

    goto :goto_0
.end method
