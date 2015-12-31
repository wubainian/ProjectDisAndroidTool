.class public abstract Lcom/kingroot/kinguser/btt;
.super Ljava/lang/Object;


# instance fields
.field protected e:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/btt;->e:Landroid/content/Context;

    iput-object p1, p0, Lcom/kingroot/kinguser/btt;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Cj()Lcom/kingroot/kinguser/btq;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/kingroot/kinguser/btt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kingroot/kinguser/btt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/btv;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/kingroot/kinguser/btq;->gF(Ljava/lang/String;)Lcom/kingroot/kinguser/btq;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/kingroot/kinguser/btq;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/kingroot/kinguser/btq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingroot/kinguser/btt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/kingroot/kinguser/btv;->gJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/btt;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method
