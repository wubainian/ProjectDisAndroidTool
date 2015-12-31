.class public Lcom/kingroot/kinguser/bso;
.super Lcom/kingroot/kinguser/sz;
.source "SourceFile"


# instance fields
.field FZ:Lcom/kingroot/kinguser/xn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/kingroot/kinguser/sz;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/bso;->FZ:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method private BW()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kingroot/kinguser/bso;->FZ:Lcom/kingroot/kinguser/xn;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/kingroot/kinguser/bsp;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bsp;-><init>(Lcom/kingroot/kinguser/bso;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bso;->FZ:Lcom/kingroot/kinguser/xn;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bso;->FZ:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 57
    return-void
.end method

.method public static BX()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kingroot/kinguser/bso;->fu(I)V

    .line 76
    return-void
.end method

.method public static fu(I)V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 66
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kingroot/kinguser/bso;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const-string v0, "process_flag"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    invoke-static {v1}, Lcom/kingroot/kinguser/so;->startService(Landroid/content/Intent;)V

    .line 69
    return-void
.end method


# virtual methods
.method protected F(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/sz;->F(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/sz;->d(Landroid/content/Intent;)V

    .line 32
    if-nez p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const-string v0, "process_flag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 37
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/kingroot/kinguser/bso;->BW()V

    goto :goto_0
.end method
