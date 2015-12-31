.class public Lcom/kingroot/common/uilib/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field private static final ATTRS:[I


# instance fields
.field private BW:Landroid/widget/LinearLayout$LayoutParams;

.field private BX:Landroid/widget/LinearLayout$LayoutParams;

.field private final BY:Lcom/kingroot/kinguser/xz;

.field public BZ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private CA:I

.field private Ca:Landroid/widget/LinearLayout;

.field private Cb:Landroid/support/v4/view/ViewPager;

.field private Cc:I

.field private Cd:I

.field private Ce:F

.field private Cf:Landroid/graphics/Paint;

.field private Cg:Landroid/graphics/Paint;

.field private Ch:I

.field private Ci:I

.field private Cj:I

.field private Ck:I

.field private Cl:Z

.field private Cm:Z

.field private Cn:I

.field private Co:I

.field private Cp:I

.field private Cq:I

.field private Cr:I

.field private Cs:I

.field private Ct:I

.field private Cu:I

.field private Cv:Landroid/graphics/Typeface;

.field private Cw:I

.field private Cx:I

.field private Cy:I

.field private Cz:Landroid/graphics/Typeface;

.field private dividerPadding:I

.field private locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->ATTRS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const v6, -0xdededf

    const/4 v2, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance v0, Lcom/kingroot/kinguser/xz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/xz;-><init>(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;Lcom/kingroot/kinguser/xw;)V

    iput-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->BY:Lcom/kingroot/kinguser/xz;

    .line 74
    iput v3, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cd:I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ce:F

    .line 80
    const v0, -0xff8016

    iput v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ch:I

    .line 81
    iput v6, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ci:I

    .line 82
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cj:I

    .line 83
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ck:I

    .line 85
    iput-boolean v3, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cl:Z

    .line 86
    iput-boolean v4, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cm:Z

    .line 88
    const/16 v0, 0x34

    iput v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cn:I

    .line 89
    const/16 v0, 0x8

    iput v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Co:I

    .line 90
    iput v2, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cp:I

    .line 91
    const/16 v0, 0xc

    iput v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->dividerPadding:I

    .line 92
    const/16 v0, 0x18

    iput v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cq:I

    .line 93
    iput v4, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cr:I

    .line 95
    const/16 v0, 0x10

    iput v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cs:I

    .line 96
    iput v6, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ct:I

    .line 97
    const v0, -0xff6e16

    iput v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cu:I

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cv:Landroid/graphics/Typeface;

    .line 99
    iput v3, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cw:I

    .line 101
    iput v3, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cx:I

    .line 103
    const v0, 0x7f020024

    iput v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cy:I

    .line 107
    invoke-static {v3}, Lcom/kingroot/kinguser/bsn;->fs(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cz:Landroid/graphics/Typeface;

    .line 109
    iput v3, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->CA:I

    .line 121
    invoke-virtual {p0, v4}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->setFillViewport(Z)V

    .line 122
    invoke-virtual {p0, v3}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 124
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ca:Landroid/widget/LinearLayout;

    .line 125
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ca:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ca:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ca:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 129
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 131
    iget v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cn:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cn:I

    .line 132
    iget v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Co:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Co:I

    .line 133
    iget v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cp:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cp:I

    .line 134
    iget v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->dividerPadding:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->dividerPadding:I

    .line 135
    iget v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cq:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cq:I

    .line 136
    iget v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cr:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cr:I

    .line 137
    iget v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cs:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cs:I

    .line 141
    sget-object v0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->ATTRS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 143
    iget v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cs:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cs:I

    .line 144
    iget v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ct:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ct:I

    .line 146
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    sget-object v0, Lcom/kingroot/kinguser/amd;->Px:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 152
    iget v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ch:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ch:I

    .line 153
    iget v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cu:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cu:I

    .line 154
    iget v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cu:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ct:I

    .line 155
    const/4 v1, 0x3

    iget v2, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cj:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cj:I

    .line 156
    const/4 v1, 0x4

    iget v2, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ck:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ck:I

    .line 157
    const/4 v1, 0x5

    iget v2, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Co:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Co:I

    .line 158
    const/4 v1, 0x6

    iget v2, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cp:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cp:I

    .line 159
    const/4 v1, 0x7

    iget v2, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->dividerPadding:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->dividerPadding:I

    .line 160
    const/16 v1, 0x8

    iget v2, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cq:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cq:I

    .line 161
    const/16 v1, 0xa

    iget v2, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cy:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cy:I

    .line 162
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cl:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cl:Z

    .line 163
    const/16 v1, 0x9

    iget v2, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cn:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cn:I

    .line 164
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cm:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cm:Z

    .line 166
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cf:Landroid/graphics/Paint;

    .line 169
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cf:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cf:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cg:Landroid/graphics/Paint;

    .line 173
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cg:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 174
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cg:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cr:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->BW:Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000

    invoke-direct {v0, v3, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->BX:Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->locale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->locale:Ljava/util/Locale;

    .line 182
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;F)F
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ce:F

    return p1
.end method

.method public static synthetic a(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cd:I

    return p1
.end method

.method public static synthetic a(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cb:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 274
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 275
    new-instance v0, Lcom/kingroot/kinguser/xx;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/xx;-><init>(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cq:I

    iget v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cq:I

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 283
    iget-object v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ca:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->BX:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 284
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->BW:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method private a(ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ca:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 245
    const/4 v1, 0x0

    .line 246
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/widget/TextView;

    if-nez v2, :cond_2

    .line 247
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 248
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 250
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cz:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    const/4 v0, 0x1

    .line 256
    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    if-eqz v0, :cond_1

    .line 259
    invoke-direct {p0, p1, v1}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 262
    :cond_1
    return-void

    .line 253
    :cond_2
    check-cast v0, Landroid/widget/TextView;

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0
.end method

.method public static synthetic a(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;II)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->p(II)V

    return-void
.end method

.method public static synthetic b(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cd:I

    return v0
.end method

.method public static synthetic b(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->CA:I

    return p1
.end method

.method public static synthetic c(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ca:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private ks()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 288
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cc:I

    if-ge v1, v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ca:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 292
    iget v3, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cy:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 294
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 296
    check-cast v0, Landroid/widget/TextView;

    .line 297
    iget v3, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cs:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 298
    iget-object v3, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cv:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cw:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 299
    iget v3, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->CA:I

    if-ne v3, v1, :cond_1

    .line 300
    iget v3, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cu:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    :goto_1
    iget-boolean v3, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cm:Z

    if-eqz v3, :cond_0

    .line 311
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->locale:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 302
    :cond_1
    iget v3, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ct:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 317
    :cond_2
    return-void
.end method

.method private o(II)V
    .locals 2

    .prologue
    .line 266
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 267
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 269
    invoke-direct {p0, p1, v0}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 271
    return-void
.end method

.method private p(II)V
    .locals 2

    .prologue
    .line 321
    iget v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cc:I

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ca:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 327
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 328
    :cond_2
    iget v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cn:I

    sub-int/2addr v0, v1

    .line 331
    :cond_3
    iget v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cx:I

    if-eq v0, v1, :cond_0

    .line 332
    iput v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cx:I

    .line 333
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->scrollTo(II)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cb:Landroid/support/v4/view/ViewPager;

    .line 191
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->BY:Lcom/kingroot/kinguser/xz;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 197
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->notifyDataSetChanged()V

    .line 198
    return-void
.end method

.method public kt()I
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->CA:I

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cb:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cc:I

    .line 210
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cc:I

    if-ge v1, v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cb:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/kingroot/kinguser/xy;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cb:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/xy;

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/xy;->bD(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->o(II)V

    .line 210
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cb:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->a(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 220
    :cond_1
    invoke-direct {p0}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->ks()V

    .line 222
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/xw;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/xw;-><init>(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 240
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v6, 0x3f800000

    const/4 v1, 0x0

    .line 340
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 342
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cc:I

    if-nez v0, :cond_1

    .line 382
    :cond_0
    return-void

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->getHeight()I

    move-result v8

    .line 351
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ca:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cd:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 356
    iget v3, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ce:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_2

    iget v3, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cd:I

    iget v4, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cc:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    .line 358
    iget-object v3, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ca:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cd:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 359
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 360
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 362
    iget v5, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ce:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ce:F

    sub-float v5, v6, v5

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    .line 363
    iget v4, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ce:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ce:F

    sub-float v4, v6, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    move v6, v0

    move v7, v2

    .line 368
    :goto_0
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cf:Landroid/graphics/Paint;

    iget v2, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cj:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    iget v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cp:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ca:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cf:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 372
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cf:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ch:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    iget v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Co:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cf:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 377
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cg:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ck:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 378
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    iget v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cc:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Ca:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->dividerPadding:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->dividerPadding:I

    sub-int v0, v8, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cg:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 378
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    move v7, v2

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 570
    check-cast p1, Lcom/kingroot/common/uilib/PagerSlidingTabStrip$SavedState;

    .line 571
    invoke-virtual {p1}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 572
    iget v0, p1, Lcom/kingroot/common/uilib/PagerSlidingTabStrip$SavedState;->Cd:I

    iput v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cd:I

    .line 573
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->requestLayout()V

    .line 574
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 578
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 579
    new-instance v1, Lcom/kingroot/common/uilib/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 580
    iget v0, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->Cd:I

    iput v0, v1, Lcom/kingroot/common/uilib/PagerSlidingTabStrip$SavedState;->Cd:I

    .line 581
    return-object v1
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->BZ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 202
    return-void
.end method
