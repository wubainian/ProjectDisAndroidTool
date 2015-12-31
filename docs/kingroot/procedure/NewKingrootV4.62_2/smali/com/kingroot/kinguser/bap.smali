.class Lcom/kingroot/kinguser/bap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bkd;


# instance fields
.field final synthetic aby:Lcom/kingroot/kinguser/baj;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/baj;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/kingroot/kinguser/bap;->aby:Lcom/kingroot/kinguser/baj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 349
    iget-object v0, p0, Lcom/kingroot/kinguser/bap;->aby:Lcom/kingroot/kinguser/baj;

    iget-object v1, p0, Lcom/kingroot/kinguser/bap;->aby:Lcom/kingroot/kinguser/baj;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/baj;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "kmPlugins.zip"

    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/aqa;->rd()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/baj;->a(Lcom/kingroot/kinguser/baj;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 350
    return-void
.end method
