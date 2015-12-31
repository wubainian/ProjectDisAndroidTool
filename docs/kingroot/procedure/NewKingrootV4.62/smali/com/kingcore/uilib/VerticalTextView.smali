.class public Lcom/kingcore/uilib/VerticalTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private tk:I

.field private tl:I

.field private final tm:Landroid/graphics/Rect;

.field private tn:I

.field private to:I

.field private tp:I

.field private tq:I

.field private tr:I

.field private ts:I

.field private tt:I

.field private tu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingcore/uilib/VerticalTextView;->mContext:Landroid/content/Context;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kingcore/uilib/VerticalTextView;->tm:Landroid/graphics/Rect;

    .line 32
    const/16 v0, 0xf

    iput v0, p0, Lcom/kingcore/uilib/VerticalTextView;->tn:I

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingcore/uilib/VerticalTextView;->to:I

    .line 35
    iput v1, p0, Lcom/kingcore/uilib/VerticalTextView;->tp:I

    .line 36
    iput v1, p0, Lcom/kingcore/uilib/VerticalTextView;->tq:I

    .line 37
    iput v1, p0, Lcom/kingcore/uilib/VerticalTextView;->tr:I

    .line 38
    iput v1, p0, Lcom/kingcore/uilib/VerticalTextView;->ts:I

    .line 40
    iput v1, p0, Lcom/kingcore/uilib/VerticalTextView;->tt:I

    .line 42
    iput v1, p0, Lcom/kingcore/uilib/VerticalTextView;->tu:I

    .line 52
    iput-object p1, p0, Lcom/kingcore/uilib/VerticalTextView;->mContext:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->init()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingcore/uilib/VerticalTextView;->mContext:Landroid/content/Context;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kingcore/uilib/VerticalTextView;->tm:Landroid/graphics/Rect;

    .line 32
    const/16 v0, 0xf

    iput v0, p0, Lcom/kingcore/uilib/VerticalTextView;->tn:I

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingcore/uilib/VerticalTextView;->to:I

    .line 35
    iput v1, p0, Lcom/kingcore/uilib/VerticalTextView;->tp:I

    .line 36
    iput v1, p0, Lcom/kingcore/uilib/VerticalTextView;->tq:I

    .line 37
    iput v1, p0, Lcom/kingcore/uilib/VerticalTextView;->tr:I

    .line 38
    iput v1, p0, Lcom/kingcore/uilib/VerticalTextView;->ts:I

    .line 40
    iput v1, p0, Lcom/kingcore/uilib/VerticalTextView;->tt:I

    .line 42
    iput v1, p0, Lcom/kingcore/uilib/VerticalTextView;->tu:I

    .line 46
    iput-object p1, p0, Lcom/kingcore/uilib/VerticalTextView;->mContext:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->init()V

    .line 48
    return-void
.end method

.method private eP()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 76
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 92
    :goto_0
    return v0

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->eR()[Ljava/lang/String;

    move-result-object v4

    .line 82
    array-length v5, v4

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v0, :cond_2

    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    .line 82
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 88
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 89
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, v0

    .line 92
    iget v2, p0, Lcom/kingcore/uilib/VerticalTextView;->ts:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/kingcore/uilib/VerticalTextView;->tr:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/kingcore/uilib/VerticalTextView;->tu:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/kingcore/uilib/VerticalTextView;->tu:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private eQ()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->eR()[Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 102
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 103
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v3, v5, v0, v6, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 104
    array-length v0, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/2addr v0, v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    div-int/2addr v0, v1

    .line 106
    iget v1, p0, Lcom/kingcore/uilib/VerticalTextView;->tp:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/kingcore/uilib/VerticalTextView;->tq:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/kingcore/uilib/VerticalTextView;->tt:I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private eR()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->eU()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 161
    :cond_0
    return-object v0
.end method

.method private eS()I
    .locals 5

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 167
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 168
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->eU()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->eU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 169
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->eU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method private eT()I
    .locals 5

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 175
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 176
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->eU()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->eU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 177
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method private eU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalTextView;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/kingcore/uilib/VerticalTextView;->tn:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acp;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/VerticalTextView;->ts:I

    iput v0, p0, Lcom/kingcore/uilib/VerticalTextView;->tr:I

    iput v0, p0, Lcom/kingcore/uilib/VerticalTextView;->tq:I

    iput v0, p0, Lcom/kingcore/uilib/VerticalTextView;->tp:I

    .line 65
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->eU()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 154
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 118
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 122
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/kingcore/uilib/VerticalTextView;->tm:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 123
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalTextView;->tm:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/2addr v1, v2

    .line 124
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalTextView;->tm:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    div-int v6, v1, v0

    .line 125
    const/4 v2, 0x1

    .line 126
    const/4 v0, 0x1

    .line 127
    iget v1, p0, Lcom/kingcore/uilib/VerticalTextView;->to:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 128
    const/4 v0, 0x1

    .line 133
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->eR()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v1, 0x0

    move v3, v1

    move v4, v2

    :goto_2
    if-ge v3, v8, :cond_5

    aget-object v9, v7, v3

    .line 134
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_4

    .line 135
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    add-int/lit8 v10, v1, -0x1

    aget-char v10, v2, v10

    .line 137
    if-eqz v0, :cond_3

    .line 138
    iget v2, p0, Lcom/kingcore/uilib/VerticalTextView;->tp:I

    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalTextView;->getCompoundPaddingRight()I

    move-result v11

    add-int/2addr v2, v11

    iget v11, p0, Lcom/kingcore/uilib/VerticalTextView;->tt:I

    add-int/2addr v11, v6

    add-int/lit8 v12, v4, -0x1

    mul-int/2addr v11, v12

    add-int/2addr v2, v11

    .line 142
    :goto_4
    iget v11, p0, Lcom/kingcore/uilib/VerticalTextView;->tr:I

    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalTextView;->getCompoundPaddingTop()I

    move-result v12

    add-int/2addr v11, v12

    iget-object v12, p0, Lcom/kingcore/uilib/VerticalTextView;->tm:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    add-int/2addr v11, v12

    iget-object v12, p0, Lcom/kingcore/uilib/VerticalTextView;->tm:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget v13, p0, Lcom/kingcore/uilib/VerticalTextView;->tu:I

    add-int/2addr v12, v13

    add-int/lit8 v13, v1, -0x1

    mul-int/2addr v12, v13

    add-int/2addr v11, v12

    .line 146
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    int-to-float v2, v2

    int-to-float v11, v11

    invoke-virtual {p1, v10, v2, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 129
    :cond_2
    iget v1, p0, Lcom/kingcore/uilib/VerticalTextView;->to:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 130
    const/4 v0, 0x0

    goto :goto_1

    .line 140
    :cond_3
    iget v2, p0, Lcom/kingcore/uilib/VerticalTextView;->tk:I

    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalTextView;->getCompoundPaddingRight()I

    move-result v11

    sub-int/2addr v2, v11

    mul-int v11, v6, v4

    sub-int/2addr v2, v11

    iget v11, p0, Lcom/kingcore/uilib/VerticalTextView;->tt:I

    add-int/lit8 v12, v4, -0x1

    mul-int/2addr v11, v12

    sub-int/2addr v2, v11

    goto :goto_4

    .line 148
    :cond_4
    add-int/lit8 v2, v4, 0x1

    .line 133
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->eQ()I

    move-result v0

    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->eP()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kingcore/uilib/VerticalTextView;->setMeasuredDimension(II)V

    .line 72
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 186
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 187
    iput p2, p0, Lcom/kingcore/uilib/VerticalTextView;->tl:I

    .line 188
    iput p1, p0, Lcom/kingcore/uilib/VerticalTextView;->tk:I

    .line 189
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->eS()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/kingcore/uilib/VerticalTextView;->tt:I

    .line 190
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalTextView;->eT()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd3333333333333L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/kingcore/uilib/VerticalTextView;->tu:I

    .line 191
    return-void
.end method
