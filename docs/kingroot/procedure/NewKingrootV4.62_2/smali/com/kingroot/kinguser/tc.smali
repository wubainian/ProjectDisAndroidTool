.class final Lcom/kingroot/kinguser/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/tg;


# instance fields
.field final synthetic ws:Ljava/lang/String;

.field final synthetic wt:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/kingroot/kinguser/tc;->ws:Ljava/lang/String;

    iput-object p2, p0, Lcom/kingroot/kinguser/tc;->wt:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/kingroot/kinguser/sv;)V
    .locals 1

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/tc;->ws:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/kingroot/kinguser/sv;->cw(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/kingroot/kinguser/tc;->wt:Landroid/content/Intent;

    invoke-interface {p2, v0}, Lcom/kingroot/kinguser/sv;->b(Landroid/content/Intent;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    goto :goto_0
.end method
