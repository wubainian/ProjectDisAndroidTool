.class Lcom/kingroot/kinguser/up;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/us;


# instance fields
.field final synthetic wt:Landroid/content/Intent;

.field final synthetic xm:Ljava/lang/String;

.field final synthetic xn:Lcom/kingroot/kinguser/tn;

.field final synthetic xo:Lcom/kingroot/kinguser/uo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/uo;Ljava/lang/String;Landroid/content/Intent;Lcom/kingroot/kinguser/tn;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/kingroot/kinguser/up;->xo:Lcom/kingroot/kinguser/uo;

    iput-object p2, p0, Lcom/kingroot/kinguser/up;->xm:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingroot/kinguser/up;->wt:Landroid/content/Intent;

    iput-object p4, p0, Lcom/kingroot/kinguser/up;->xn:Lcom/kingroot/kinguser/tn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/tr;)V
    .locals 4

    .prologue
    .line 86
    :try_start_0
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fs()I

    move-result v1

    .line 87
    iget-object v2, p0, Lcom/kingroot/kinguser/up;->xm:Ljava/lang/String;

    iget-object v3, p0, Lcom/kingroot/kinguser/up;->wt:Landroid/content/Intent;

    iget-object v0, p0, Lcom/kingroot/kinguser/up;->xn:Lcom/kingroot/kinguser/tn;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/kingroot/kinguser/tr;->a(ILjava/lang/String;Landroid/content/Intent;Z)I

    .line 90
    iget-object v0, p0, Lcom/kingroot/kinguser/up;->xn:Lcom/kingroot/kinguser/tn;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/kingroot/kinguser/up;->xo:Lcom/kingroot/kinguser/uo;

    invoke-static {v0}, Lcom/kingroot/kinguser/uo;->a(Lcom/kingroot/kinguser/uo;)Lcom/kingroot/kinguser/uh;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/up;->xm:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingroot/kinguser/up;->xn:Lcom/kingroot/kinguser/tn;

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/uh;->a(Ljava/lang/String;Lcom/kingroot/kinguser/tn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :goto_1
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    goto :goto_1
.end method
