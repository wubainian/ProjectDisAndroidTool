.class public Lcom/kingroot/kinguser/bub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic aqe:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/kingroot/kinguser/bub;->aqe:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/kingroot/kinguser/bub;->aqe:Lcom/tencent/connect/avatar/ImageActivity;

    iget-object v0, v0, Lcom/tencent/connect/avatar/ImageActivity;->apZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 377
    iget-object v0, p0, Lcom/kingroot/kinguser/bub;->aqe:Lcom/tencent/connect/avatar/ImageActivity;

    iget-object v1, p0, Lcom/kingroot/kinguser/bub;->aqe:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/kingroot/kinguser/bum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bum;->Cr()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 380
    iget-object v0, p0, Lcom/kingroot/kinguser/bub;->aqe:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->c(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/kingroot/kinguser/bun;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bub;->aqe:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v1}, Lcom/tencent/connect/avatar/ImageActivity;->b(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bun;->a(Landroid/graphics/Rect;)V

    .line 394
    return-void
.end method
