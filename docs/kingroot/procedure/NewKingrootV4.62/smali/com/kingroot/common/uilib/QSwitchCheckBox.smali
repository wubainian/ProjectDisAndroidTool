.class public Lcom/kingroot/common/uilib/QSwitchCheckBox;
.super Lcom/kingroot/common/uilib/QCompoundButton;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private CS:F

.field private CT:I

.field private CU:Lcom/kingroot/kinguser/yf;

.field private CV:I

.field private CW:I

.field private CX:F

.field private CY:F

.field private CZ:F

.field private Da:I

.field private Db:I

.field private Dc:F

.field private Dd:F

.field private De:F

.field private Df:F

.field private Dg:Landroid/graphics/RectF;

.field private Dh:Landroid/graphics/RectF;

.field private Di:Landroid/graphics/Paint;

.field private Dj:F

.field private Dk:Z

.field private Dl:I

.field private Dm:Lcom/kingroot/kinguser/ye;

.field private mHandler:Landroid/os/Handler;

.field private mMinFlingVelocity:I

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private mThumbPosition:F

.field private mThumbWidth:I

.field private mTouchMode:I

.field private mTouchSlop:I

.field private mTouchX:F

.field private mTouchY:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/kingroot/common/uilib/QSwitchCheckBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/kingroot/common/uilib/QCompoundButton;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dk:Z

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dl:I

    .line 176
    new-instance v0, Lcom/kingroot/kinguser/yb;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/yb;-><init>(Lcom/kingroot/common/uilib/QSwitchCheckBox;)V

    iput-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mHandler:Landroid/os/Handler;

    .line 195
    new-instance v0, Lcom/kingroot/kinguser/yf;

    invoke-direct {v0}, Lcom/kingroot/kinguser/yf;-><init>()V

    .line 196
    iput p2, v0, Lcom/kingroot/kinguser/yf;->Du:I

    .line 197
    invoke-direct {p0, p1, v0}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->a(Landroid/content/Context;Lcom/kingroot/kinguser/yf;)V

    .line 198
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0, p1, p2}, Lcom/kingroot/common/uilib/QCompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 151
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dk:Z

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dl:I

    .line 176
    new-instance v0, Lcom/kingroot/kinguser/yb;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/yb;-><init>(Lcom/kingroot/common/uilib/QSwitchCheckBox;)V

    iput-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mHandler:Landroid/os/Handler;

    .line 220
    invoke-static {p1, p2}, Lcom/kingroot/kinguser/yf;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/kingroot/kinguser/yf;

    move-result-object v0

    .line 222
    invoke-direct {p0, p1, v0}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->a(Landroid/content/Context;Lcom/kingroot/kinguser/yf;)V

    .line 223
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/common/uilib/QCompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 151
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dk:Z

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dl:I

    .line 176
    new-instance v0, Lcom/kingroot/kinguser/yb;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/yb;-><init>(Lcom/kingroot/common/uilib/QSwitchCheckBox;)V

    iput-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mHandler:Landroid/os/Handler;

    .line 227
    invoke-static {p1, p2}, Lcom/kingroot/kinguser/yf;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/kingroot/kinguser/yf;

    move-result-object v0

    .line 228
    invoke-direct {p0, p1, v0}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->a(Landroid/content/Context;Lcom/kingroot/kinguser/yf;)V

    .line 229
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kingroot/kinguser/yf;)V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/kingroot/common/uilib/QCompoundButton;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dk:Z

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dl:I

    .line 176
    new-instance v0, Lcom/kingroot/kinguser/yb;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/yb;-><init>(Lcom/kingroot/common/uilib/QSwitchCheckBox;)V

    iput-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mHandler:Landroid/os/Handler;

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->a(Landroid/content/Context;Lcom/kingroot/kinguser/yf;)V

    .line 209
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kingroot/kinguser/yf;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000

    .line 233
    iput-object p2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CU:Lcom/kingroot/kinguser/yf;

    .line 244
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Di:Landroid/graphics/Paint;

    .line 245
    iget-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Di:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 246
    iget-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Di:Landroid/graphics/Paint;

    iget v1, p2, Lcom/kingroot/kinguser/yf;->Dx:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mTouchSlop:I

    .line 256
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mMinFlingVelocity:I

    .line 260
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    iget v1, p2, Lcom/kingroot/kinguser/yf;->Du:I

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 262
    iget-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mThumbWidth:I

    .line 264
    iget-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CW:I

    .line 266
    :cond_0
    const/high16 v0, 0x42580000

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/acp;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CV:I

    .line 267
    invoke-static {p1, v8}, Lcom/kingroot/kinguser/acp;->a(Landroid/content/Context;F)I

    move-result v0

    .line 268
    const/high16 v1, 0x41700000

    invoke-static {p1, v1}, Lcom/kingroot/kinguser/acp;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CT:I

    .line 270
    iget v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CV:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    iput v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dc:F

    .line 272
    iget v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CW:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    iput v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dd:F

    .line 273
    iget v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CV:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dd:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->De:F

    .line 274
    iget v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->De:F

    iget v2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dd:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    iput v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Df:F

    .line 280
    const/4 v1, 0x0

    iput v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CX:F

    .line 281
    iget v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CV:I

    int-to-float v1, v1

    .line 282
    const/4 v2, 0x0

    iput v2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Da:I

    .line 283
    iget v2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CW:I

    iput v2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Db:I

    .line 285
    iget v2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CW:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 286
    iget v3, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Da:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iput v3, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CY:F

    .line 287
    iget v3, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CY:F

    int-to-float v4, v0

    add-float/2addr v3, v4

    iput v3, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CZ:F

    .line 290
    iget v3, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CX:F

    iget v4, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CV:I

    iget v5, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mThumbWidth:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 291
    iget v4, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mThumbWidth:I

    add-int/2addr v4, v3

    .line 293
    iget-object v5, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Da:I

    iget v7, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Db:I

    invoke-virtual {v5, v3, v6, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 295
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CX:F

    add-float/2addr v4, v2

    iget v5, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CY:F

    int-to-float v6, v0

    add-float/2addr v6, v2

    iget v7, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CZ:F

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dg:Landroid/graphics/RectF;

    .line 297
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CV:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iget v4, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CY:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CZ:F

    invoke-direct {v3, v0, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dh:Landroid/graphics/RectF;

    .line 303
    iget v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CV:I

    int-to-float v0, v0

    const v1, 0x3fb8e38e

    mul-float/2addr v0, v1

    .line 305
    iget v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mThumbWidth:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CV:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    .line 306
    iget v2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CV:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iput v2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dj:F

    .line 308
    iget v2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CV:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    sub-float/2addr v0, v1

    .line 319
    return-void
.end method

.method private animateThumbToCheckedState(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 583
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dj:F

    .line 586
    :goto_0
    iget-boolean v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dk:Z

    if-eqz v1, :cond_2

    .line 587
    iput-boolean v2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dk:Z

    .line 588
    const/4 v1, 0x4

    iput v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dl:I

    .line 592
    invoke-virtual {p0, v2}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->setEnabled(Z)V

    .line 593
    iget-object v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dm:Lcom/kingroot/kinguser/ye;

    if-nez v1, :cond_0

    .line 594
    new-instance v1, Lcom/kingroot/kinguser/yc;

    invoke-direct {v1, p0, p1}, Lcom/kingroot/kinguser/yc;-><init>(Lcom/kingroot/common/uilib/QSwitchCheckBox;Z)V

    iput-object v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dm:Lcom/kingroot/kinguser/ye;

    .line 618
    :cond_0
    :goto_1
    iput v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mThumbPosition:F

    .line 619
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->invalidate()V

    .line 620
    return-void

    .line 583
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 614
    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dl:I

    .line 615
    invoke-virtual {p0, p1}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->J(Z)V

    goto :goto_1
.end method

.method private cancelSuperTouch(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 523
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 524
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 525
    invoke-super {p0, v0}, Lcom/kingroot/common/uilib/QCompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 526
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 527
    return-void
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .prologue
    .line 636
    const/high16 v0, 0x40000000

    iget v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mThumbPosition:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dj:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hitThumb(FF)Z
    .locals 5

    .prologue
    .line 437
    iget v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Da:I

    iget v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mTouchSlop:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 438
    iget v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CX:F

    iget v2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mThumbPosition:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mTouchSlop:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 439
    iget v2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mThumbWidth:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 440
    iget v3, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Db:I

    iget v4, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mTouchSlop:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 441
    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    cmpg-float v0, p2, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private stopDrag(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 536
    iput v2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mTouchMode:I

    .line 538
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 540
    :goto_0
    invoke-direct {p0, p1}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    .line 541
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->isChecked()Z

    move-result v3

    .line 543
    if-eqz v0, :cond_4

    .line 544
    iget-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 545
    iget-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 546
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mMinFlingVelocity:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 547
    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    move v0, v1

    .line 552
    :goto_1
    invoke-direct {p0, v0}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->animateThumbToCheckedState(Z)V

    .line 559
    if-eq v0, v3, :cond_0

    .line 560
    invoke-virtual {p0, v1}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->sendAccessibilityEvent(I)V

    .line 561
    iget-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p0, v2}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->playSoundEffect(I)V

    .line 563
    iget-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 566
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 538
    goto :goto_0

    :cond_2
    move v0, v2

    .line 547
    goto :goto_1

    .line 549
    :cond_3
    invoke-direct {p0}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->getTargetCheckedState()Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_1
.end method


# virtual methods
.method public J(Z)V
    .locals 0

    .prologue
    .line 632
    invoke-super {p0, p1}, Lcom/kingroot/common/uilib/QCompoundButton;->setChecked(Z)V

    .line 633
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 645
    invoke-super {p0}, Lcom/kingroot/common/uilib/QCompoundButton;->drawableStateChanged()V

    .line 646
    iget-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 649
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->invalidate()V

    .line 650
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 354
    invoke-super {p0, p1}, Lcom/kingroot/common/uilib/QCompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 356
    iget v3, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dc:F

    .line 357
    iget v2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CY:F

    .line 358
    iget v4, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CZ:F

    .line 359
    iget v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dd:F

    .line 360
    iget v9, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->De:F

    .line 361
    iget-object v5, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Di:Landroid/graphics/Paint;

    .line 362
    iget v6, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dj:F

    .line 363
    iget v12, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dl:I

    .line 368
    if-gez v12, :cond_3

    .line 369
    iget v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mThumbPosition:F

    const/high16 v7, 0x40000000

    div-float/2addr v6, v7

    sub-float/2addr v0, v6

    move v13, v0

    .line 388
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 389
    iget v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CT:I

    int-to-float v0, v0

    iget v6, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CS:F

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 392
    iget-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CU:Lcom/kingroot/kinguser/yf;

    iget v0, v0, Lcom/kingroot/kinguser/yf;->Dw:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    add-float/2addr v3, v13

    .line 394
    cmpg-float v0, v1, v3

    if-gez v0, :cond_0

    move-object v0, p1

    .line 395
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CU:Lcom/kingroot/kinguser/yf;

    iget v0, v0, Lcom/kingroot/kinguser/yf;->Dx:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 402
    cmpg-float v0, v3, v9

    if-gez v0, :cond_1

    move-object v6, p1

    move v7, v3

    move v8, v2

    move v10, v4

    move-object v11, v5

    .line 403
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 414
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v13, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 419
    iget-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 420
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 423
    if-lez v12, :cond_5

    .line 424
    iget-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 431
    :cond_2
    :goto_1
    return-void

    .line 371
    :cond_3
    iget v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mThumbPosition:F

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-nez v0, :cond_4

    move v0, v12

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v6

    const/high16 v7, 0x40a00000

    div-float/2addr v0, v7

    const/high16 v7, 0x40000000

    div-float/2addr v6, v7

    sub-float/2addr v0, v6

    .line 372
    iget v6, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dl:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dl:I

    move v13, v0

    goto :goto_0

    .line 371
    :cond_4
    rsub-int/lit8 v0, v12, 0x5

    goto :goto_2

    .line 426
    :cond_5
    iget-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dm:Lcom/kingroot/kinguser/ye;

    if-eqz v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dm:Lcom/kingroot/kinguser/ye;

    invoke-interface {v0}, Lcom/kingroot/kinguser/ye;->onAnimationEnd()V

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dm:Lcom/kingroot/kinguser/ye;

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 348
    invoke-super/range {p0 .. p5}, Lcom/kingroot/common/uilib/QCompoundButton;->onLayout(ZIIII)V

    .line 350
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 328
    invoke-super {p0, p1, p2}, Lcom/kingroot/common/uilib/QCompoundButton;->onMeasure(II)V

    .line 330
    iget v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CV:I

    iget v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CT:I

    add-int/2addr v0, v1

    .line 331
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 333
    iget v2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CW:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    iput v2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CS:F

    .line 334
    iget v2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CS:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    .line 335
    iput v4, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CS:F

    .line 338
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->setMeasuredDimension(II)V

    .line 339
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 450
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 451
    invoke-super {p0, p1}, Lcom/kingroot/common/uilib/QCompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 519
    :cond_0
    :goto_0
    return v0

    .line 453
    :cond_1
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->kv()Z

    move-result v1

    if-nez v1, :cond_2

    .line 455
    invoke-super {p0, p1}, Lcom/kingroot/common/uilib/QCompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 457
    :cond_2
    iget-object v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 459
    packed-switch v1, :pswitch_data_0

    .line 519
    :cond_3
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Lcom/kingroot/common/uilib/QCompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 461
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 463
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v1, v2}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->hitThumb(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 464
    iput v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mTouchMode:I

    .line 465
    iput v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mTouchX:F

    .line 466
    iput v2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mTouchY:F

    goto :goto_1

    .line 472
    :pswitch_2
    iget v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mTouchMode:I

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 478
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 480
    iget v3, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mTouchX:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_4

    iget v3, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mTouchY:F

    sub-float v3, v2, v3

    .line 481
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 482
    :cond_4
    iput v5, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mTouchMode:I

    .line 483
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 484
    iput v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mTouchX:F

    .line 485
    iput v2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mTouchY:F

    goto :goto_0

    .line 492
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 493
    iget v2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mTouchX:F

    sub-float v2, v1, v2

    .line 494
    const/4 v3, 0x0

    iget v4, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mThumbPosition:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dj:F

    .line 495
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 494
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 496
    iget v3, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mThumbPosition:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 497
    iput v2, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mThumbPosition:F

    .line 498
    iput v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mTouchX:F

    .line 499
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->invalidate()V

    goto/16 :goto_0

    .line 509
    :pswitch_5
    iget v1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mTouchMode:I

    if-ne v1, v5, :cond_5

    .line 510
    invoke-direct {p0, p1}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->stopDrag(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 513
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mTouchMode:I

    .line 514
    iget-object v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_1

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 472
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 625
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 627
    invoke-direct {p0, p1}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->animateThumbToCheckedState(Z)V

    .line 629
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 572
    invoke-super {p0, p1}, Lcom/kingroot/common/uilib/QCompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    iput-object p1, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 574
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 699
    iget-boolean v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->CR:Z

    if-nez v0, :cond_0

    .line 700
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/common/uilib/QSwitchCheckBox;->Dk:Z

    .line 701
    invoke-super {p0}, Lcom/kingroot/common/uilib/QCompoundButton;->toggle()V

    .line 703
    :cond_0
    return-void
.end method
