.class public Lcom/kingroot/kinguser/buk;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field final synthetic aqe:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/kingroot/kinguser/buk;->aqe:Lcom/tencent/connect/avatar/ImageActivity;

    .line 298
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 299
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/Button;)V
    .locals 5

    .prologue
    .line 302
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 304
    iget-object v1, p0, Lcom/kingroot/kinguser/buk;->aqe:Lcom/tencent/connect/avatar/ImageActivity;

    const-string v2, "com.tencent.plus.blue_normal.png"

    invoke-static {v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 305
    iget-object v2, p0, Lcom/kingroot/kinguser/buk;->aqe:Lcom/tencent/connect/avatar/ImageActivity;

    const-string v3, "com.tencent.plus.blue_down.png"

    invoke-static {v2, v3}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 306
    iget-object v3, p0, Lcom/kingroot/kinguser/buk;->aqe:Lcom/tencent/connect/avatar/ImageActivity;

    const-string v4, "com.tencent.plus.blue_disable.png"

    invoke-static {v3, v4}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 308
    sget-object v4, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 309
    sget-object v2, Landroid/view/View;->ENABLED_FOCUSED_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 310
    sget-object v2, Landroid/view/View;->ENABLED_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 311
    sget-object v2, Landroid/view/View;->FOCUSED_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 312
    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 313
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    return-void
.end method

.method public b(Landroid/widget/Button;)V
    .locals 5

    .prologue
    .line 317
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 319
    iget-object v1, p0, Lcom/kingroot/kinguser/buk;->aqe:Lcom/tencent/connect/avatar/ImageActivity;

    const-string v2, "com.tencent.plus.gray_normal.png"

    invoke-static {v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 320
    iget-object v2, p0, Lcom/kingroot/kinguser/buk;->aqe:Lcom/tencent/connect/avatar/ImageActivity;

    const-string v3, "com.tencent.plus.gray_down.png"

    invoke-static {v2, v3}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 321
    iget-object v3, p0, Lcom/kingroot/kinguser/buk;->aqe:Lcom/tencent/connect/avatar/ImageActivity;

    const-string v4, "com.tencent.plus.gray_disable.png"

    invoke-static {v3, v4}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 323
    sget-object v4, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 324
    sget-object v2, Landroid/view/View;->ENABLED_FOCUSED_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 325
    sget-object v2, Landroid/view/View;->ENABLED_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 326
    sget-object v2, Landroid/view/View;->FOCUSED_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 327
    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 329
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    return-void
.end method