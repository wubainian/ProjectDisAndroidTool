.class public final Lcom/kingroot/RushRoot/views/others/b;
.super Lcom/kingroot/RushRoot/dq;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/lang/Runnable;

.field private c:I

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/graphics/drawable/ClipDrawable;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/dq;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/others/b;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f050033

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080020

    invoke-virtual {p0, v2}, Lcom/kingroot/RushRoot/views/others/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/RushRoot/cu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/others/b;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f050032

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/others/b;->d:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/others/b;->e:Landroid/graphics/drawable/ClipDrawable;

    .line 39
    new-instance v0, Lcom/kingroot/RushRoot/views/others/c;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/views/others/c;-><init>(Lcom/kingroot/RushRoot/views/others/b;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/others/b;->b:Ljava/lang/Runnable;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/views/others/b;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/b;->c:I

    return v0
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/views/others/b;I)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/b;->c:I

    return v0
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/views/others/b;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/b;->f:I

    add-int/lit8 v0, v0, 0x1b

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/b;->f:I

    return v0
.end method

.method static synthetic c(Lcom/kingroot/RushRoot/views/others/b;)I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x2710

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/b;->c:I

    return v0
.end method

.method static synthetic d(Lcom/kingroot/RushRoot/views/others/b;)Landroid/graphics/drawable/ClipDrawable;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/b;->e:Landroid/graphics/drawable/ClipDrawable;

    return-object v0
.end method

.method static synthetic e(Lcom/kingroot/RushRoot/views/others/b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/b;->d:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 85
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/others/b;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    const v1, 0x7f03000b

    invoke-virtual {p0, v1}, Lcom/kingroot/RushRoot/views/others/b;->b(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/RushRoot/views/others/b;->a:Landroid/view/View;

    .line 89
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/others/b;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/others/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/b;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/kingroot/RushRoot/cw;->a(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/others/b;->g()V

    .line 77
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/kingroot/RushRoot/views/others/b;->c:I

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/b;->f:I

    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/b;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/others/b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 65
    return-void
.end method
