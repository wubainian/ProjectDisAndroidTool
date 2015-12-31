.class Lcom/kingroot/kinguser/my;
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
    .line 196
    iput-object p1, p0, Lcom/kingroot/kinguser/my;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/kingroot/kinguser/my;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v0}, Lcom/kingroot/kinguser/mx;->a(Lcom/kingroot/kinguser/mx;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/kingroot/kinguser/my;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v0}, Lcom/kingroot/kinguser/mx;->a(Lcom/kingroot/kinguser/mx;)Landroid/widget/ImageView;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    new-instance v1, Lcom/kingroot/kinguser/mz;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/mz;-><init>(Lcom/kingroot/kinguser/my;)V

    invoke-static {v0, v2, v3, v1}, Lcom/kingroot/kinguser/bjf;->c(Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V

    .line 217
    :cond_0
    return-void
.end method
