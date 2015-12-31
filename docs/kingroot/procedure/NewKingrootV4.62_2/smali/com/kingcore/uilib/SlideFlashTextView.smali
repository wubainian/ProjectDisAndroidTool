.class public Lcom/kingcore/uilib/SlideFlashTextView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mView:Landroid/view/View;

.field private sT:Landroid/widget/TextView;

.field private sU:Landroid/widget/TextView;

.field private sV:Landroid/widget/TextView;

.field private sW:Landroid/widget/TextView;

.field private sX:Landroid/widget/RelativeLayout;

.field private sY:Landroid/widget/RelativeLayout;

.field private sZ:Landroid/widget/RelativeLayout;

.field private ta:Landroid/view/animation/Animation;

.field private tb:Landroid/view/animation/Animation;

.field private tc:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/kingcore/uilib/SlideFlashTextView;->init(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/kingcore/uilib/SlideFlashTextView;->init(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/kingcore/uilib/SlideFlashTextView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sY:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic b(Lcom/kingcore/uilib/SlideFlashTextView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sX:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 48
    const v1, 0x7f030050

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->mView:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->mView:Landroid/view/View;

    const v1, 0x7f0900f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sX:Landroid/widget/RelativeLayout;

    .line 51
    iget-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->mView:Landroid/view/View;

    const v1, 0x7f0900fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sY:Landroid/widget/RelativeLayout;

    .line 52
    iget-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->mView:Landroid/view/View;

    const v1, 0x7f0900fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sZ:Landroid/widget/RelativeLayout;

    .line 56
    const v0, 0x7f040007

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->ta:Landroid/view/animation/Animation;

    .line 58
    const v0, 0x7f040005

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->tb:Landroid/view/animation/Animation;

    .line 60
    const v0, 0x7f040006

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->tc:Landroid/view/animation/Animation;

    .line 63
    iget-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->mView:Landroid/view/View;

    const v1, 0x7f0900f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sT:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->mView:Landroid/view/View;

    const v1, 0x7f0900fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sU:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->mView:Landroid/view/View;

    const v1, 0x7f0900fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sV:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->mView:Landroid/view/View;

    const v1, 0x7f0900fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sW:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0}, Lcom/kingcore/uilib/SlideFlashTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/nl;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/nl;-><init>(Lcom/kingcore/uilib/SlideFlashTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 85
    return-void
.end method


# virtual methods
.method public bP(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 122
    const-string v0, "#"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sY:Landroid/widget/RelativeLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#66"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 124
    iget-object v1, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sZ:Landroid/widget/RelativeLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#66"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 126
    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#66"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#00"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#66"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v2

    .line 127
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 128
    iget-object v1, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sX:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    return-void
.end method

.method public eO()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sX:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/kingcore/uilib/SlideFlashTextView;->ta:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 117
    iget-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sY:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/kingcore/uilib/SlideFlashTextView;->tb:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    iget-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sZ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/kingcore/uilib/SlideFlashTextView;->tc:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    return-void
.end method

.method public h(II)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sT:Landroid/widget/TextView;

    int-to-float v1, p2

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    iget-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sU:Landroid/widget/TextView;

    int-to-float v1, p2

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    iget-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sV:Landroid/widget/TextView;

    int-to-float v1, p2

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    iget-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sW:Landroid/widget/TextView;

    int-to-float v1, p2

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/kingcore/uilib/SlideFlashTextView;->sW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    return-void
.end method
