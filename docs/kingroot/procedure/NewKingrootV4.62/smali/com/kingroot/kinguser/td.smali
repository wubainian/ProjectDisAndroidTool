.class final Lcom/kingroot/kinguser/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/tg;


# instance fields
.field final synthetic ws:Ljava/lang/String;

.field final synthetic wt:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/kingroot/kinguser/td;->wt:Landroid/content/Intent;

    iput-object p2, p0, Lcom/kingroot/kinguser/td;->ws:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/kingroot/kinguser/sv;)V
    .locals 1

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/td;->wt:Landroid/content/Intent;

    invoke-interface {p2, v0}, Lcom/kingroot/kinguser/sv;->c(Landroid/content/Intent;)I

    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/td;->ws:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/kingroot/kinguser/sv;->cx(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    goto :goto_0
.end method
