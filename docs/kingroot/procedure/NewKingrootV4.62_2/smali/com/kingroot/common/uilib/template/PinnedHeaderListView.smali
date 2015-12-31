.class public Lcom/kingroot/common/uilib/template/PinnedHeaderListView;
.super Lcom/kingroot/common/uilib/AnimationListView;
.source "SourceFile"


# instance fields
.field private Ef:Lcom/kingroot/kinguser/yx;

.field private Eg:Z

.field private Eh:I

.field private Ei:I

.field private Ej:Z

.field private mHeaderView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/kingroot/common/uilib/AnimationListView;-><init>(Landroid/content/Context;)V

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Ej:Z

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/kingroot/common/uilib/AnimationListView;-><init>(Landroid/content/Context;I)V

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Ej:Z

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/kingroot/common/uilib/AnimationListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Ej:Z

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/common/uilib/AnimationListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Ej:Z

    .line 96
    return-void
.end method


# virtual methods
.method public bI(I)V
    .locals 6

    .prologue
    const/16 v0, 0xff

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 136
    iget-object v1, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Ef:Lcom/kingroot/kinguser/yx;

    invoke-interface {v1, p1}, Lcom/kingroot/kinguser/yx;->bG(I)I

    move-result v1

    .line 141
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 144
    :pswitch_0
    iput-boolean v2, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Eg:Z

    goto :goto_0

    .line 149
    :pswitch_1
    iget-object v1, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Ef:Lcom/kingroot/kinguser/yx;

    iget-object v3, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    invoke-interface {v1, v3, p1, v0}, Lcom/kingroot/kinguser/yx;->a(Landroid/view/View;II)V

    .line 151
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    iget v1, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Eh:I

    iget v3, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Ei:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 154
    :cond_2
    iput-boolean v5, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Eg:Z

    goto :goto_0

    .line 160
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 163
    iget-object v1, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 166
    if-ge v3, v4, :cond_4

    .line 167
    sub-int v1, v3, v4

    .line 168
    add-int v0, v4, v1

    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v4

    .line 173
    :goto_1
    iget-object v3, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Ef:Lcom/kingroot/kinguser/yx;

    iget-object v4, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    invoke-interface {v3, v4, p1, v0}, Lcom/kingroot/kinguser/yx;->a(Landroid/view/View;II)V

    .line 174
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 175
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    iget v3, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Eh:I

    iget v4, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Ei:I

    add-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 177
    :cond_3
    iput-boolean v5, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Eg:Z

    goto :goto_0

    :cond_4
    move v1, v2

    .line 171
    goto :goto_1

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/kingroot/common/uilib/AnimationListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 187
    iget-boolean v0, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Eg:Z

    if-eqz v0, :cond_0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->setFadingEdgeLength(I)V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->requestLayout()V

    .line 108
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-super/range {p0 .. p5}, Lcom/kingroot/common/uilib/AnimationListView;->onLayout(ZIIII)V

    .line 129
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    iget v1, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Eh:I

    iget v2, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Ei:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 131
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->bI(I)V

    .line 133
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Lcom/kingroot/common/uilib/AnimationListView;->onMeasure(II)V

    .line 119
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->measureChild(Landroid/view/View;II)V

    .line 121
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Eh:I

    .line 122
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Ei:I

    .line 124
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 202
    iget-boolean v2, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Eg:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 206
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 207
    iget-object v5, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 208
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    iput-boolean v1, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Ej:Z

    move v0, v1

    .line 236
    :goto_0
    return v0

    .line 213
    :cond_0
    iput-boolean v0, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Ej:Z

    .line 231
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kingroot/common/uilib/AnimationListView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 215
    iget-boolean v2, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Eg:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Ej:Z

    if-eqz v2, :cond_1

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 219
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 220
    iget-object v5, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 221
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    iget-object v2, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 223
    goto :goto_0

    .line 232
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/kingroot/common/uilib/AnimationListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    check-cast p1, Lcom/kingroot/kinguser/yx;

    iput-object p1, p0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->Ef:Lcom/kingroot/kinguser/yx;

    .line 114
    return-void
.end method
