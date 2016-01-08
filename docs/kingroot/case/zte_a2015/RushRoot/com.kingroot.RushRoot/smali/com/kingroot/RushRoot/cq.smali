.class final Lcom/kingroot/RushRoot/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/RushRoot/dl;


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/dh;

.field final synthetic b:Lcom/kingroot/RushRoot/dh;

.field final synthetic c:Lcom/kingroot/RushRoot/co;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/co;Lcom/kingroot/RushRoot/dh;Lcom/kingroot/RushRoot/dh;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/kingroot/RushRoot/cq;->c:Lcom/kingroot/RushRoot/co;

    iput-object p2, p0, Lcom/kingroot/RushRoot/cq;->a:Lcom/kingroot/RushRoot/dh;

    iput-object p3, p0, Lcom/kingroot/RushRoot/cq;->b:Lcom/kingroot/RushRoot/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFadeOut:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/RushRoot/cq;->a:Lcom/kingroot/RushRoot/dh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->d(Ljava/lang/String;)V

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/cq;->a:Lcom/kingroot/RushRoot/dh;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/dh;->e()Landroid/view/View;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/kingroot/RushRoot/cq;->a:Lcom/kingroot/RushRoot/dh;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/dh;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/cq;->c:Lcom/kingroot/RushRoot/co;

    iget-object v1, p0, Lcom/kingroot/RushRoot/cq;->b:Lcom/kingroot/RushRoot/dh;

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/co;->b(Lcom/kingroot/RushRoot/co;Lcom/kingroot/RushRoot/dh;)V

    .line 182
    iget-object v0, p0, Lcom/kingroot/RushRoot/cq;->b:Lcom/kingroot/RushRoot/dh;

    new-instance v1, Lcom/kingroot/RushRoot/cr;

    invoke-direct {v1, p0}, Lcom/kingroot/RushRoot/cr;-><init>(Lcom/kingroot/RushRoot/cq;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/dh;->a(Lcom/kingroot/RushRoot/dk;)V

    .line 191
    return-void

    .line 176
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
