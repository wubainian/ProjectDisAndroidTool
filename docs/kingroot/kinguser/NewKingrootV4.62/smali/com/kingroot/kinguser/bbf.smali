.class Lcom/kingroot/kinguser/bbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic abW:Lcom/kingroot/kinguser/bav;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bav;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/kingroot/kinguser/bbf;->abW:Lcom/kingroot/kinguser/bav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 217
    iget-object v0, p0, Lcom/kingroot/kinguser/bbf;->abW:Lcom/kingroot/kinguser/bav;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bav;->eI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 219
    iget-object v0, p0, Lcom/kingroot/kinguser/bbf;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v0}, Lcom/kingroot/kinguser/bav;->a(Lcom/kingroot/kinguser/bav;)Lcom/kingcore/uilib/CircleWithButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingcore/uilib/CircleWithButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/kingroot/kinguser/bbf;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v0}, Lcom/kingroot/kinguser/bav;->a(Lcom/kingroot/kinguser/bav;)Lcom/kingcore/uilib/CircleWithButton;

    move-result-object v0

    const/16 v1, 0x12c

    new-instance v2, Lcom/kingroot/kinguser/bbg;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/bbg;-><init>(Lcom/kingroot/kinguser/bbf;)V

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/bjf;->b(Landroid/view/View;ILcom/android/animation/AnimatorListenerAdapter;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bbf;->abW:Lcom/kingroot/kinguser/bav;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bav;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    const-string v1, "main_page_state"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/kingroot/kinguser/bbf;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v1, v0, v3}, Lcom/kingroot/kinguser/bav;->a(Lcom/kingroot/kinguser/bav;IZ)V

    .line 247
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/bbh;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bbh;-><init>(Lcom/kingroot/kinguser/bbf;)V

    .line 275
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bbh;->kf()Z

    .line 277
    iget-object v0, p0, Lcom/kingroot/kinguser/bbf;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/bav;->a(Lcom/kingroot/kinguser/bav;Z)Z

    .line 278
    const/4 v0, 0x0

    return v0
.end method
