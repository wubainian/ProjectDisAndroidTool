.class Lcom/kingroot/kinguser/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic sJ:Lcom/kingroot/kinguser/mx;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/mx;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/kingroot/kinguser/nb;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 224
    .line 225
    iget-object v0, p0, Lcom/kingroot/kinguser/nb;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v0}, Lcom/kingroot/kinguser/mx;->c(Lcom/kingroot/kinguser/mx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/kingroot/kinguser/nb;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v0}, Lcom/kingroot/kinguser/mx;->d(Lcom/kingroot/kinguser/mx;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    new-instance v1, Lcom/kingroot/kinguser/nc;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/nc;-><init>(Lcom/kingroot/kinguser/nb;)V

    invoke-static {v0, v2, v3, v1}, Lcom/kingroot/kinguser/bjf;->c(Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V

    .line 273
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/nb;->sJ:Lcom/kingroot/kinguser/mx;

    iget-object v1, p0, Lcom/kingroot/kinguser/nb;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v1}, Lcom/kingroot/kinguser/mx;->d(Lcom/kingroot/kinguser/mx;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v5, v2}, Lcom/kingroot/kinguser/mx;->a(Lcom/kingroot/kinguser/mx;Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V

    .line 246
    iget-object v0, p0, Lcom/kingroot/kinguser/nb;->sJ:Lcom/kingroot/kinguser/mx;

    iget-object v1, p0, Lcom/kingroot/kinguser/nb;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v1}, Lcom/kingroot/kinguser/mx;->e(Lcom/kingroot/kinguser/mx;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lcom/kingroot/kinguser/nd;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/nd;-><init>(Lcom/kingroot/kinguser/nb;)V

    invoke-static {v0, v1, v4, v5, v2}, Lcom/kingroot/kinguser/mx;->b(Lcom/kingroot/kinguser/mx;Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V

    goto :goto_0
.end method
