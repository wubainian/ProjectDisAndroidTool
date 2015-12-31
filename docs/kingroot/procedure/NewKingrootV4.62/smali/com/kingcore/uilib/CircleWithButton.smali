.class public Lcom/kingcore/uilib/CircleWithButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private rA:I

.field private rD:Landroid/graphics/RectF;

.field private rG:F

.field private rH:I

.field private rI:F

.field private rJ:F

.field private rK:F

.field private rL:F

.field private rM:Landroid/graphics/Paint;

.field private rN:Landroid/graphics/Paint;

.field private rO:Landroid/graphics/Paint;

.field private rP:I

.field private rQ:I

.field private rR:Ljava/lang/String;

.field private rS:Landroid/widget/RelativeLayout;

.field private rT:Landroid/widget/TextView;

.field private rU:Landroid/widget/TextView;

.field private final rV:I

.field private final rW:I

.field private rX:Ljava/lang/String;

.field private rY:Ljava/lang/String;

.field private rZ:Z

.field private ry:I

.field private rz:I

.field private sa:Lcom/android/animation/AnimatorSet;

.field private sb:Lcom/android/animation/AnimatorSet;

.field private final sc:I

.field private final sd:I

.field private se:F

.field private sf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rG:F

    .line 65
    iput v2, p0, Lcom/kingcore/uilib/CircleWithButton;->rP:I

    .line 66
    iput v2, p0, Lcom/kingcore/uilib/CircleWithButton;->rQ:I

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rR:Ljava/lang/String;

    .line 77
    iput v1, p0, Lcom/kingcore/uilib/CircleWithButton;->rV:I

    .line 78
    const/4 v0, 0x2

    iput v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rW:I

    .line 82
    iput-boolean v1, p0, Lcom/kingcore/uilib/CircleWithButton;->rZ:Z

    .line 86
    const/16 v0, 0x168

    iput v0, p0, Lcom/kingcore/uilib/CircleWithButton;->sc:I

    .line 87
    const/16 v0, 0x5a

    iput v0, p0, Lcom/kingcore/uilib/CircleWithButton;->sd:I

    .line 340
    const v0, 0x3eb33333

    iput v0, p0, Lcom/kingcore/uilib/CircleWithButton;->se:F

    .line 466
    iput-boolean v2, p0, Lcom/kingcore/uilib/CircleWithButton;->sf:Z

    .line 91
    iput-object p1, p0, Lcom/kingcore/uilib/CircleWithButton;->mContext:Landroid/content/Context;

    .line 92
    sget-object v0, Lcom/kingroot/kinguser/amd;->Pt:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingcore/uilib/CircleWithButton;->rR:Ljava/lang/String;

    .line 94
    const/16 v1, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rH:I

    .line 95
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rH:I

    invoke-virtual {p0, v0}, Lcom/kingcore/uilib/CircleWithButton;->aF(I)V

    .line 96
    invoke-direct {p0, p1}, Lcom/kingcore/uilib/CircleWithButton;->init(Landroid/content/Context;)V

    .line 97
    return-void
.end method

.method private D(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v11, -0x2

    const/4 v10, 0x0

    const/16 v7, 0xe

    const-wide v8, 0x3fa999999999999aL

    const/4 v6, 0x1

    .line 119
    const v0, 0x3ecccccd

    .line 120
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/kingcore/uilib/CircleWithButton;->rA:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    const/4 v0, -0x1

    invoke-virtual {v1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 122
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rA:I

    int-to-double v2, v0

    const-wide v4, 0x3fc3333333333333L

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 123
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rz:I

    int-to-double v2, v0

    mul-double/2addr v2, v8

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 124
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rz:I

    int-to-double v2, v0

    mul-double/2addr v2, v8

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 125
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rS:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 126
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rS:Landroid/widget/RelativeLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 127
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rS:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    const v0, 0x3f59999a

    .line 130
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/kingcore/uilib/CircleWithButton;->rz:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v1, v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rU:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rU:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rU:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v3

    const v4, 0x7f080040

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/zj;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rU:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0700b7

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rU:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingcore/uilib/CircleWithButton;->rX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rU:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 137
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rz:I

    int-to-double v2, v0

    const-wide v4, 0x3f947ae147ae147bL

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 138
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rz:I

    int-to-double v2, v0

    mul-double/2addr v2, v8

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 139
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rz:I

    int-to-double v2, v0

    mul-double/2addr v2, v8

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 140
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 141
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rU:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    const v0, 0x3f333333

    .line 146
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/kingcore/uilib/CircleWithButton;->rz:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v1, v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rT:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rT:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rT:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v3

    const v4, 0x7f08003f

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/zj;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rT:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0700b7

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rT:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingcore/uilib/CircleWithButton;->rY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rz:I

    int-to-double v2, v0

    const-wide v4, 0x3fa47ae147ae147bL

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 153
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rz:I

    int-to-double v2, v0

    mul-double/2addr v2, v8

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 154
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rz:I

    int-to-double v2, v0

    mul-double/2addr v2, v8

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 155
    const/4 v0, 0x3

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 157
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rT:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-virtual {p0}, Lcom/kingcore/uilib/CircleWithButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/CircleWithButton;->ry:I

    .line 160
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rN:Landroid/graphics/Paint;

    .line 161
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rN:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rN:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 163
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rN:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingcore/uilib/CircleWithButton;->ry:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rN:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingcore/uilib/CircleWithButton;->rP:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rO:Landroid/graphics/Paint;

    .line 167
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rO:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rO:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 169
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rO:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingcore/uilib/CircleWithButton;->ry:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rO:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingcore/uilib/CircleWithButton;->rQ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rM:Landroid/graphics/Paint;

    .line 173
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rM:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rM:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 175
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rM:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingcore/uilib/CircleWithButton;->ry:I

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rM:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingcore/uilib/CircleWithButton;->rQ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->ry:I

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000

    add-float/2addr v0, v1

    .line 182
    new-instance v1, Landroid/graphics/RectF;

    add-float v2, v10, v0

    iget v3, p0, Lcom/kingcore/uilib/CircleWithButton;->ry:I

    mul-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float v3, v10, v0

    iget v4, p0, Lcom/kingcore/uilib/CircleWithButton;->ry:I

    mul-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/kingcore/uilib/CircleWithButton;->rz:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget v5, p0, Lcom/kingcore/uilib/CircleWithButton;->ry:I

    mul-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/kingcore/uilib/CircleWithButton;->rA:I

    int-to-float v5, v5

    sub-float v0, v5, v0

    iget v5, p0, Lcom/kingcore/uilib/CircleWithButton;->ry:I

    mul-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    sub-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/kingcore/uilib/CircleWithButton;->rD:Landroid/graphics/RectF;

    .line 187
    invoke-virtual {p0}, Lcom/kingcore/uilib/CircleWithButton;->invalidate()V

    .line 188
    return-void
.end method

.method public static synthetic a(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rU:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/kingcore/uilib/CircleWithButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    :goto_0
    invoke-virtual {p0}, Lcom/kingcore/uilib/CircleWithButton;->invalidate()V

    .line 197
    return-void

    .line 194
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 515
    if-nez p0, :cond_0

    .line 530
    :goto_0
    return-void

    .line 518
    :cond_0
    const-string v0, "scaleX"

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    .line 519
    const-string v1, "scaleY"

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v1

    .line 520
    const-string v2, "alpha"

    new-array v3, v6, [F

    fill-array-data v3, :array_2

    invoke-static {p0, v2, v3}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v2

    .line 522
    new-instance v3, Lcom/android/animation/AnimatorSet;

    invoke-direct {v3}, Lcom/android/animation/AnimatorSet;-><init>()V

    .line 523
    const/4 v4, 0x3

    new-array v4, v4, [Lcom/android/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Lcom/android/animation/AnimatorSet;->playTogether([Lcom/android/animation/Animator;)V

    .line 524
    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Lcom/android/animation/AnimatorSet;->setDuration(J)Lcom/android/animation/AnimatorSet;

    .line 525
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Lcom/android/animation/AnimatorSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 526
    if-eqz p1, :cond_1

    .line 527
    invoke-virtual {v3, p1}, Lcom/android/animation/AnimatorSet;->addListener(Lcom/android/animation/Animator$AnimatorListener;)V

    .line 529
    :cond_1
    invoke-virtual {v3}, Lcom/android/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 518
    :array_0
    .array-data 4
        0x3f800000
        0x3f000000
    .end array-data

    .line 519
    :array_1
    .array-data 4
        0x3f800000
        0x3f000000
    .end array-data

    .line 520
    :array_2
    .array-data 4
        0x3f800000
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/kingcore/uilib/CircleWithButton;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/kingcore/uilib/CircleWithButton;->sf:Z

    return p1
.end method

.method public static synthetic b(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rT:Landroid/widget/TextView;

    return-object v0
.end method

.method public static b(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 534
    if-nez p0, :cond_0

    .line 551
    :goto_0
    return-void

    .line 537
    :cond_0
    const-string v0, "scaleX"

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    .line 538
    invoke-static {p0, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    .line 539
    const-string v1, "scaleY"

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    .line 540
    invoke-static {p0, v1, v2}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v1

    .line 541
    const-string v2, "alpha"

    new-array v3, v6, [F

    fill-array-data v3, :array_2

    invoke-static {p0, v2, v3}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v2

    .line 543
    new-instance v3, Lcom/android/animation/AnimatorSet;

    invoke-direct {v3}, Lcom/android/animation/AnimatorSet;-><init>()V

    .line 544
    const/4 v4, 0x3

    new-array v4, v4, [Lcom/android/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Lcom/android/animation/AnimatorSet;->playTogether([Lcom/android/animation/Animator;)V

    .line 545
    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Lcom/android/animation/AnimatorSet;->setDuration(J)Lcom/android/animation/AnimatorSet;

    .line 546
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Lcom/android/animation/AnimatorSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 547
    if-eqz p1, :cond_1

    .line 548
    invoke-virtual {v3, p1}, Lcom/android/animation/AnimatorSet;->addListener(Lcom/android/animation/Animator$AnimatorListener;)V

    .line 550
    :cond_1
    invoke-virtual {v3}, Lcom/android/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 537
    :array_0
    .array-data 4
        0x3f000000
        0x3f800000
    .end array-data

    .line 539
    :array_1
    .array-data 4
        0x3f000000
        0x3f800000
    .end array-data

    .line 541
    :array_2
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method public static synthetic c(Lcom/kingcore/uilib/CircleWithButton;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rQ:I

    return v0
.end method

.method public static synthetic d(Lcom/kingcore/uilib/CircleWithButton;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rO:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic e(Lcom/kingcore/uilib/CircleWithButton;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rP:I

    return v0
.end method

.method private eK()V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->sa:Lcom/android/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/android/animation/AnimatorSet;->start()V

    .line 470
    return-void
.end method

.method private eL()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->sa:Lcom/android/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/android/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingcore/uilib/CircleWithButton;->sf:Z

    .line 478
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->sb:Lcom/android/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/android/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method private eM()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/high16 v3, 0x3f800000

    const v6, 0x3f733333

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 481
    const-string v0, "scaleX"

    new-array v1, v5, [F

    aput v3, v1, v4

    invoke-static {p0, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    .line 482
    const-string v1, "scaleY"

    new-array v2, v5, [F

    aput v3, v2, v4

    invoke-static {p0, v1, v2}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v1

    .line 483
    new-instance v2, Lcom/android/animation/AnimatorSet;

    invoke-direct {v2}, Lcom/android/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/kingcore/uilib/CircleWithButton;->sb:Lcom/android/animation/AnimatorSet;

    .line 484
    iget-object v2, p0, Lcom/kingcore/uilib/CircleWithButton;->sb:Lcom/android/animation/AnimatorSet;

    new-array v3, v7, [Lcom/android/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/android/animation/AnimatorSet;->playTogether([Lcom/android/animation/Animator;)V

    .line 485
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->sb:Lcom/android/animation/AnimatorSet;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/android/animation/AnimatorSet;->setDuration(J)Lcom/android/animation/AnimatorSet;

    .line 486
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->sb:Lcom/android/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/animation/AnimatorSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 487
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->sb:Lcom/android/animation/AnimatorSet;

    new-instance v1, Lcom/kingroot/kinguser/mv;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/mv;-><init>(Lcom/kingcore/uilib/CircleWithButton;)V

    invoke-virtual {v0, v1}, Lcom/android/animation/AnimatorSet;->addListener(Lcom/android/animation/Animator$AnimatorListener;)V

    .line 496
    const-string v0, "scaleX"

    new-array v1, v5, [F

    aput v6, v1, v4

    invoke-static {p0, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    .line 497
    const-string v1, "scaleY"

    new-array v2, v5, [F

    aput v6, v2, v4

    invoke-static {p0, v1, v2}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v1

    .line 498
    new-instance v2, Lcom/android/animation/AnimatorSet;

    invoke-direct {v2}, Lcom/android/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/kingcore/uilib/CircleWithButton;->sa:Lcom/android/animation/AnimatorSet;

    .line 499
    iget-object v2, p0, Lcom/kingcore/uilib/CircleWithButton;->sa:Lcom/android/animation/AnimatorSet;

    new-array v3, v7, [Lcom/android/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/android/animation/AnimatorSet;->playTogether([Lcom/android/animation/Animator;)V

    .line 500
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->sa:Lcom/android/animation/AnimatorSet;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/android/animation/AnimatorSet;->setDuration(J)Lcom/android/animation/AnimatorSet;

    .line 501
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->sa:Lcom/android/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/animation/AnimatorSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 502
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->sa:Lcom/android/animation/AnimatorSet;

    new-instance v1, Lcom/kingroot/kinguser/mw;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/mw;-><init>(Lcom/kingcore/uilib/CircleWithButton;)V

    invoke-virtual {v0, v1}, Lcom/android/animation/AnimatorSet;->addListener(Lcom/android/animation/Animator$AnimatorListener;)V

    .line 511
    return-void
.end method

.method public static synthetic f(Lcom/kingcore/uilib/CircleWithButton;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rN:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic g(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rS:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic h(Lcom/kingcore/uilib/CircleWithButton;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/kingcore/uilib/CircleWithButton;->sf:Z

    return v0
.end method

.method public static synthetic i(Lcom/kingcore/uilib/CircleWithButton;)Lcom/android/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->sb:Lcom/android/animation/AnimatorSet;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rS:Landroid/widget/RelativeLayout;

    .line 109
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rT:Landroid/widget/TextView;

    .line 110
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rU:Landroid/widget/TextView;

    .line 111
    new-instance v0, Lcom/android/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/android/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->sa:Lcom/android/animation/AnimatorSet;

    .line 112
    new-instance v0, Lcom/android/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/android/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->sb:Lcom/android/animation/AnimatorSet;

    .line 113
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 343
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/kingcore/uilib/CircleWithButton;->rA:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kingcore/uilib/CircleWithButton;->se:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 344
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 345
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kingcore/uilib/CircleWithButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 346
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 349
    new-instance v2, Lcom/kingroot/kinguser/mp;

    invoke-direct {v2, p0, v1, v0}, Lcom/kingroot/kinguser/mp;-><init>(Lcom/kingcore/uilib/CircleWithButton;Landroid/widget/ImageView;Landroid/widget/RelativeLayout$LayoutParams;)V

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;J)V

    .line 388
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingcore/uilib/CircleWithButton;->setClickable(Z)V

    .line 201
    invoke-virtual {p0, p1}, Lcom/kingcore/uilib/CircleWithButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 393
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 394
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 395
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kingcore/uilib/CircleWithButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 396
    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 397
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 398
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    iget-object v2, p0, Lcom/kingcore/uilib/CircleWithButton;->rS:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    .line 401
    iget-object v2, p0, Lcom/kingcore/uilib/CircleWithButton;->rS:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 402
    iget-object v2, p0, Lcom/kingcore/uilib/CircleWithButton;->rS:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    new-instance v0, Lcom/kingroot/kinguser/mt;

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/mt;-><init>(Lcom/kingcore/uilib/CircleWithButton;Landroid/widget/TextView;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;J)V

    .line 417
    :cond_0
    return-void
.end method

.method public aF(I)V
    .locals 2

    .prologue
    const/high16 v1, 0x43b40000

    const/high16 v0, 0x42b40000

    .line 101
    iput v1, p0, Lcom/kingcore/uilib/CircleWithButton;->rI:F

    .line 102
    iput v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rJ:F

    .line 103
    iput v1, p0, Lcom/kingcore/uilib/CircleWithButton;->rK:F

    .line 104
    iput v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rL:F

    .line 105
    return-void
.end method

.method public aG(I)V
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rN:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rO:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rN:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rQ:I

    .line 314
    iput p1, p0, Lcom/kingcore/uilib/CircleWithButton;->rP:I

    .line 315
    new-instance v0, Lcom/kingroot/kinguser/mn;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/mn;-><init>(Lcom/kingcore/uilib/CircleWithButton;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;J)V

    .line 338
    :cond_0
    return-void
.end method

.method public aH(I)V
    .locals 1

    .prologue
    .line 390
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingcore/uilib/CircleWithButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 391
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xc8

    .line 207
    iput-object p1, p0, Lcom/kingcore/uilib/CircleWithButton;->rX:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rU:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    new-instance v0, Lcom/kingroot/kinguser/md;

    invoke-direct {v0, p0, p1, p2}, Lcom/kingroot/kinguser/md;-><init>(Lcom/kingcore/uilib/CircleWithButton;Ljava/lang/String;I)V

    invoke-static {v0, v2, v3}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;J)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/mf;

    invoke-direct {v0, p0, p1, p2}, Lcom/kingroot/kinguser/mf;-><init>(Lcom/kingcore/uilib/CircleWithButton;Ljava/lang/String;I)V

    invoke-static {v0, v2, v3}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public j(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xc8

    .line 259
    iput-object p1, p0, Lcom/kingcore/uilib/CircleWithButton;->rY:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rT:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->rT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    new-instance v0, Lcom/kingroot/kinguser/mi;

    invoke-direct {v0, p0, p1, p2}, Lcom/kingroot/kinguser/mi;-><init>(Lcom/kingcore/uilib/CircleWithButton;Ljava/lang/String;I)V

    invoke-static {v0, v2, v3}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;J)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/mk;

    invoke-direct {v0, p0, p1, p2}, Lcom/kingroot/kinguser/mk;-><init>(Lcom/kingcore/uilib/CircleWithButton;Ljava/lang/String;I)V

    invoke-static {v0, v2, v3}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 425
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 426
    iget-object v1, p0, Lcom/kingcore/uilib/CircleWithButton;->rD:Landroid/graphics/RectF;

    iget v2, p0, Lcom/kingcore/uilib/CircleWithButton;->rJ:F

    iget v3, p0, Lcom/kingcore/uilib/CircleWithButton;->rI:F

    iget-object v5, p0, Lcom/kingcore/uilib/CircleWithButton;->rN:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 427
    iget-object v1, p0, Lcom/kingcore/uilib/CircleWithButton;->rD:Landroid/graphics/RectF;

    iget v2, p0, Lcom/kingcore/uilib/CircleWithButton;->rL:F

    iget v3, p0, Lcom/kingcore/uilib/CircleWithButton;->rK:F

    iget-object v5, p0, Lcom/kingcore/uilib/CircleWithButton;->rO:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 428
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 441
    invoke-static {v1, p1}, Lcom/kingcore/uilib/CircleWithButton;->getDefaultSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/kingcore/uilib/CircleWithButton;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->setMeasuredDimension(II)V

    .line 442
    invoke-virtual {p0}, Lcom/kingcore/uilib/CircleWithButton;->getMeasuredHeight()I

    move-result v0

    .line 443
    invoke-virtual {p0}, Lcom/kingcore/uilib/CircleWithButton;->getMeasuredWidth()I

    move-result v1

    .line 445
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 446
    invoke-super {p0, v0, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 447
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 432
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 433
    iput p1, p0, Lcom/kingcore/uilib/CircleWithButton;->rz:I

    .line 434
    iput p2, p0, Lcom/kingcore/uilib/CircleWithButton;->rA:I

    .line 435
    iget-object v0, p0, Lcom/kingcore/uilib/CircleWithButton;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/kingcore/uilib/CircleWithButton;->D(Landroid/content/Context;)V

    .line 436
    invoke-direct {p0}, Lcom/kingcore/uilib/CircleWithButton;->eM()V

    .line 437
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 452
    packed-switch v0, :pswitch_data_0

    .line 462
    :goto_0
    invoke-virtual {p0}, Lcom/kingcore/uilib/CircleWithButton;->invalidate()V

    .line 463
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 454
    :pswitch_0
    invoke-direct {p0}, Lcom/kingcore/uilib/CircleWithButton;->eK()V

    goto :goto_0

    .line 458
    :pswitch_1
    invoke-direct {p0}, Lcom/kingcore/uilib/CircleWithButton;->eL()V

    goto :goto_0

    .line 452
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
