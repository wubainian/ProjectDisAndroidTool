.class Landroid/support/v7/app/AppCompatDelegateImplV7;
.super Landroid/support/v7/app/AppCompatDelegateImplBase;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/LayoutInflaterFactory;
.implements Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;


# instance fields
.field private mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

.field mActionMode:Landroid/support/v7/view/ActionMode;

.field mActionModePopup:Landroid/widget/PopupWindow;

.field mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

.field private mAppCompatViewInflater:Landroid/support/v7/internal/app/AppCompatViewInflater;

.field private mClosingActionMenu:Z

.field private mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

.field private mEnableDefaultActionBarUp:Z

.field private mFeatureIndeterminateProgress:Z

.field private mFeatureProgress:Z

.field private mInvalidatePanelMenuFeatures:I

.field private mInvalidatePanelMenuPosted:Z

.field private final mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

.field private mPanelMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

.field private mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

.field private mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

.field mShowActionModePopup:Ljava/lang/Runnable;

.field private mStatusGuard:Landroid/view/View;

.field private mSubDecor:Landroid/view/ViewGroup;

.field private mSubDecorInstalled:Z

.field private mTempRect1:Landroid/graphics/Rect;

.field private mTempRect2:Landroid/graphics/Rect;

.field private mTitleView:Landroid/widget/TextView;

.field private mWindowDecor:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplBase;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    .line 119
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    .line 142
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/app/AppCompatDelegateImplV7;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    return v0
.end method

.method static synthetic access$002(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    return p1
.end method

.method static synthetic access$100(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->doInvalidatePanelMenu(I)V

    return-void
.end method

.method static synthetic access$1200(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(I)V

    return-void
.end method

.method static synthetic access$202(Landroid/support/v7/app/AppCompatDelegateImplV7;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    return p1
.end method

.method static synthetic access$300(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->updateStatusGuard(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->findMenuPanel(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Landroid/support/v7/app/AppCompatDelegateImplV7;ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->callOnPanelClosed(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    return-void
.end method

.method static synthetic access$800(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    return-void
.end method

.method static synthetic access$900(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->checkCloseActionMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    return-void
.end method

.method private applyFixedSizeWindow(Landroid/support/v7/internal/widget/ContentFrameLayout;)V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v7/internal/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 436
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->Theme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 437
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowMinWidthMajor:I

    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 438
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowMinWidthMinor:I

    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 440
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedWidthMajor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedWidthMajor:I

    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 444
    :cond_0
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedWidthMinor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedWidthMinor:I

    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 448
    :cond_1
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedHeightMajor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 449
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedHeightMajor:I

    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 452
    :cond_2
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedHeightMinor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 453
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedHeightMinor:I

    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 456
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 458
    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->requestLayout()V

    .line 459
    return-void
.end method

.method private callOnPanelClosed(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1287
    if-nez p3, :cond_1

    .line 1289
    if-nez p2, :cond_0

    .line 1290
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1291
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    aget-object p2, v0, p1

    .line 1295
    :cond_0
    if-eqz p2, :cond_1

    .line 1297
    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1302
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-nez v0, :cond_3

    .line 1309
    :cond_2
    :goto_0
    return-void

    .line 1305
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1306
    if-eqz v0, :cond_2

    .line 1307
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method private checkCloseActionMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 2

    .prologue
    .line 1165
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mClosingActionMenu:Z

    if-eqz v0, :cond_0

    .line 1176
    :goto_0
    return-void

    .line 1169
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mClosingActionMenu:Z

    .line 1170
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorContentParent;->dismissPopups()V

    .line 1171
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1172
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1173
    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1175
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mClosingActionMenu:Z

    goto :goto_0
.end method

.method private closePanel(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1179
    invoke-direct {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1180
    return-void
.end method

.method private closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1183
    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1185
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->checkCloseActionMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    .line 1216
    :cond_0
    :goto_0
    return-void

    .line 1189
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .line 1191
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1192
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 1193
    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1196
    :cond_2
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 1197
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    .line 1198
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .line 1200
    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 1203
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    invoke-direct {p0, v0, p1, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->callOnPanelClosed(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    .line 1207
    :cond_3
    iput-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 1211
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    .line 1213
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-ne v0, p1, :cond_0

    .line 1214
    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    goto :goto_0
.end method

.method private doInvalidatePanelMenu(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1375
    invoke-direct {p0, p1, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 1377
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v1, :cond_1

    .line 1378
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1379
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v2, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 1380
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1381
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 1384
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1385
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->clear()V

    .line 1387
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    .line 1388
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    .line 1391
    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    if-eqz v0, :cond_3

    .line 1393
    invoke-direct {p0, v3, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 1394
    if-eqz v0, :cond_3

    .line 1395
    iput-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 1396
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 1399
    :cond_3
    return-void
.end method

.method private ensureSubDecor()V
    .locals 8

    .prologue
    const v7, 0x1020002

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 271
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    if-nez v0, :cond_e

    .line 272
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 274
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowNoTitle:Z

    if-nez v1, :cond_5

    .line 275
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mIsFloating:Z

    if-eqz v1, :cond_1

    .line 277
    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 281
    iput-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    iput-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    .line 362
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    .line 363
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    if-eqz v0, :cond_0

    .line 288
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 289
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroid/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 292
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_4

    .line 293
    new-instance v0, Landroid/support/v7/internal/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/internal/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 299
    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 302
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    sget v1, Landroid/support/v7/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/DecorContentParent;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .line 304
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 309
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/DecorContentParent;->initFeature(I)V

    .line 312
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFeatureProgress:Z

    if-eqz v0, :cond_3

    .line 313
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/DecorContentParent;->initFeature(I)V

    .line 315
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFeatureIndeterminateProgress:Z

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/DecorContentParent;->initFeature(I)V

    goto :goto_0

    .line 295
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    goto :goto_1

    .line 320
    :cond_5
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionMode:Z

    if-eqz v1, :cond_6

    .line 321
    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 327
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    .line 330
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV7$2;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$2;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    goto/16 :goto_0

    .line 324
    :cond_6
    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_screen_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    goto :goto_2

    .line 352
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/internal/widget/FitWindowsViewGroup;

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV7$3;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$3;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/FitWindowsViewGroup;->setOnFitSystemWindowsListener(Landroid/support/v7/internal/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V

    goto/16 :goto_0

    .line 367
    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    if-nez v0, :cond_9

    .line 368
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    sget v1, Landroid/support/v7/appcompat/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTitleView:Landroid/widget/TextView;

    .line 372
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 374
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 375
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    sget v2, Landroid/support/v7/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/ContentFrameLayout;

    .line 380
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_a

    .line 381
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 382
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 383
    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 387
    :cond_a
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 391
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 392
    invoke-virtual {v1, v7}, Landroid/support/v7/internal/widget/ContentFrameLayout;->setId(I)V

    .line 396
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_b

    .line 397
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 401
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 403
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onTitleChanged(Ljava/lang/CharSequence;)V

    .line 406
    :cond_c
    invoke-direct {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->applyFixedSizeWindow(Landroid/support/v7/internal/widget/ContentFrameLayout;)V

    .line 408
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onSubDecorInstalled(Landroid/view/ViewGroup;)V

    .line 410
    iput-boolean v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    .line 417
    invoke-direct {p0, v4, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 418
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-nez v0, :cond_e

    .line 419
    :cond_d
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->invalidatePanelMenu(I)V

    .line 422
    :cond_e
    return-void
.end method

.method private findMenuPanel(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1312
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 1313
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1314
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1315
    aget-object v1, v3, v2

    .line 1316
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1320
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1313
    goto :goto_0

    .line 1314
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1320
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1325
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1326
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 1327
    if-eqz v0, :cond_1

    .line 1328
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1330
    :cond_1
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-object v0, v1

    .line 1333
    :cond_2
    aget-object v1, v0, p1

    .line 1334
    if-nez v1, :cond_3

    .line 1335
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1337
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private initializePanelContent(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1042
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 1059
    :goto_0
    return v1

    .line 1047
    :cond_0
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-nez v0, :cond_1

    move v1, v2

    .line 1048
    goto :goto_0

    .line 1051
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanelMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    if-nez v0, :cond_2

    .line 1052
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$1;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanelMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    .line 1055
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanelMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->getListMenuView(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)Landroid/support/v7/internal/view/menu/MenuView;

    move-result-object v0

    .line 1057
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 1059
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private initializePanelDecor(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 2

    .prologue
    .line 948
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setStyle(Landroid/content/Context;)V

    .line 949
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 950
    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->gravity:I

    .line 951
    const/4 v0, 0x1

    return v0
.end method

.method private initializePanelMenu(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 999
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    .line 1002
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    if-eqz v0, :cond_4

    .line 1004
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1005
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1006
    sget v0, Landroid/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v3, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1008
    const/4 v0, 0x0

    .line 1009
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_3

    .line 1010
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1011
    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1012
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1013
    sget v4, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v0, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1020
    :goto_0
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_2

    .line 1021
    if-nez v0, :cond_1

    .line 1022
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1023
    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1025
    :cond_1
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    move-object v2, v0

    .line 1028
    if-eqz v2, :cond_4

    .line 1029
    new-instance v0, Landroid/support/v7/internal/view/ContextThemeWrapper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/support/v7/internal/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1030
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1034
    :goto_1
    new-instance v1, Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 1035
    invoke-virtual {v1, p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    .line 1036
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    .line 1038
    return v5

    .line 1016
    :cond_3
    sget v4, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private invalidatePanelMenu(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1366
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    .line 1368
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1369
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1370
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    .line 1372
    :cond_0
    return-void
.end method

.method private onKeyDownPanel(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1219
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 1221
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-nez v1, :cond_0

    .line 1222
    invoke-direct {p0, v0, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 1226
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onKeyUpPanel(ILandroid/view/KeyEvent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1230
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v2, :cond_1

    .line 1283
    :cond_0
    :goto_0
    return-void

    .line 1235
    :cond_1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v3

    .line 1236
    if-nez p1, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v2}, Landroid/support/v7/internal/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/ViewConfigurationCompat;->hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1239
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1240
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1241
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorContentParent;->showOverflowMenu()Z

    move-result v0

    .line 1274
    :goto_1
    if-eqz v0, :cond_0

    .line 1275
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1277
    if-eqz v0, :cond_6

    .line 1278
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_0

    .line 1244
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorContentParent;->hideOverflowMenu()Z

    move-result v0

    goto :goto_1

    .line 1247
    :cond_3
    iget-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-nez v2, :cond_4

    iget-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    if-eqz v2, :cond_5

    .line 1251
    :cond_4
    iget-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .line 1254
    invoke-direct {p0, v3, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    move v0, v2

    goto :goto_1

    .line 1256
    :cond_5
    iget-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    if-eqz v2, :cond_7

    .line 1258
    iget-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    if-eqz v2, :cond_8

    .line 1261
    iput-boolean v1, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 1262
    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v2

    .line 1265
    :goto_2
    if-eqz v2, :cond_7

    .line 1267
    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->openPanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_1

    .line 1280
    :cond_6
    const-string v0, "AppCompatDelegate"

    const-string v1, "Couldn\'t get audio manager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v2, v0

    goto :goto_2
.end method

.method private openPanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v2, -0x2

    .line 849
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 945
    :cond_0
    :goto_0
    return-void

    .line 855
    :cond_1
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    if-nez v0, :cond_2

    .line 856
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    .line 857
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 858
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 860
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 863
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 868
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 869
    if-eqz v0, :cond_5

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 871
    invoke-direct {p0, p1, v9}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 858
    goto :goto_1

    :cond_4
    move v4, v3

    .line 860
    goto :goto_2

    .line 875
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 876
    if-eqz v8, :cond_0

    .line 881
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    if-eqz v0, :cond_c

    .line 887
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    .line 889
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->initializePanelDecor(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 897
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->initializePanelContent(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->hasPanelItems()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 902
    if-nez v0, :cond_e

    .line 903
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 906
    :goto_4
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->background:I

    .line 907
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 909
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 910
    if-eqz v0, :cond_8

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    .line 911
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 913
    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 919
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_9

    .line 920
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    move v1, v2

    .line 931
    :cond_a
    :goto_5
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    .line 933
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->x:I

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->y:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 940
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->gravity:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 941
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->windowAnimations:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 943
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 944
    iput-boolean v9, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    goto/16 :goto_0

    .line 891
    :cond_b
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 893
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_3

    .line 922
    :cond_c
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 925
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 926
    if-eqz v0, :cond_d

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_a

    :cond_d
    move v1, v2

    goto :goto_5

    :cond_e
    move-object v1, v0

    goto :goto_4
.end method

.method private performPanelShortcut(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1342
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1362
    :cond_0
    :goto_0
    return v0

    .line 1350
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v1, :cond_3

    .line 1352
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v7/internal/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    .line 1355
    :cond_3
    if-eqz v0, :cond_0

    .line 1357
    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    if-nez v1, :cond_0

    .line 1358
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_0
.end method

.method private preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1063
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1161
    :cond_0
    :goto_0
    return v2

    .line 1068
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    if-eqz v0, :cond_2

    move v2, v1

    .line 1069
    goto :goto_0

    .line 1072
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eq v0, p1, :cond_3

    .line 1074
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    invoke-direct {p0, v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1077
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v3

    .line 1079
    if-eqz v3, :cond_4

    .line 1080
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    invoke-interface {v3, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 1083
    :cond_4
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_b

    :cond_5
    move v0, v1

    .line 1086
    :goto_1
    if-eqz v0, :cond_6

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    if-eqz v4, :cond_6

    .line 1089
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v4}, Landroid/support/v7/internal/widget/DecorContentParent;->setMenuPrepared()V

    .line 1092
    :cond_6
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-nez v4, :cond_11

    .line 1094
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v4, :cond_7

    iget-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    if-eqz v4, :cond_d

    .line 1095
    :cond_7
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-nez v4, :cond_8

    .line 1096
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->initializePanelMenu(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v4, :cond_0

    .line 1101
    :cond_8
    if-eqz v0, :cond_a

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    if-eqz v4, :cond_a

    .line 1102
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    if-nez v4, :cond_9

    .line 1103
    new-instance v4, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-direct {v4, p0, v7}, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$1;)V

    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    .line 1105
    :cond_9
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-interface {v4, v5, v6}, Landroid/support/v7/internal/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 1110
    :cond_a
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1111
    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {v3, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1113
    invoke-virtual {p1, v7}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    .line 1115
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-interface {v0, v7, v1}, Landroid/support/v7/internal/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 1083
    goto :goto_1

    .line 1123
    :cond_c
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    .line 1128
    :cond_d
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1132
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    if-eqz v4, :cond_e

    .line 1133
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/support/v7/internal/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 1134
    iput-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 1138
    :cond_e
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {v3, v2, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1139
    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    if-eqz v0, :cond_f

    .line 1142
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-interface {v0, v7, v1}, Landroid/support/v7/internal/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 1144
    :cond_f
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    goto/16 :goto_0

    .line 1149
    :cond_10
    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1151
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_13

    move v0, v1

    :goto_3
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->qwertyMode:Z

    .line 1152
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->qwertyMode:Z

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 1153
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1157
    :cond_11
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 1158
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    .line 1159
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move v2, v1

    .line 1161
    goto/16 :goto_0

    .line 1149
    :cond_12
    const/4 v0, -0x1

    goto :goto_2

    :cond_13
    move v0, v2

    .line 1151
    goto :goto_3
.end method

.method private reopenMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 955
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 959
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 961
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_4

    .line 962
    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 964
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 966
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 967
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 970
    :cond_2
    invoke-direct {p0, v4, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    .line 974
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 976
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 977
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorContentParent;->showOverflowMenu()Z

    .line 996
    :cond_3
    :goto_0
    return-void

    .line 981
    :cond_4
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 982
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 983
    invoke-direct {p0, v4, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    .line 984
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 990
    :cond_5
    invoke-direct {p0, v4, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 992
    iput-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    .line 993
    invoke-direct {p0, v0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 995
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->openPanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method private throwFeatureRequestIfSubDecorInstalled()V
    .locals 2

    .prologue
    .line 1478
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    if-eqz v0, :cond_0

    .line 1479
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1482
    :cond_0
    return-void
.end method

.method private updateStatusGuard(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1408
    .line 1410
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1411
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1412
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1416
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1417
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect1:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1418
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect1:Landroid/graphics/Rect;

    .line 1419
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect2:Landroid/graphics/Rect;

    .line 1421
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect1:Landroid/graphics/Rect;

    .line 1422
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect2:Landroid/graphics/Rect;

    .line 1423
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1425
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Landroid/support/v7/internal/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1426
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1427
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1429
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1431
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1432
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    .line 1433
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/appcompat/R$color;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1435
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1449
    :goto_1
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1455
    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionMode:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1465
    :goto_3
    if-eqz v3, :cond_2

    .line 1466
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1470
    :goto_4
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1471
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1474
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1426
    goto :goto_0

    .line 1439
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1440
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1441
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1442
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1449
    goto :goto_2

    .line 1460
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1462
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1471
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 264
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 265
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 266
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 268
    return-void
.end method

.method callActivityOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    invoke-interface {v0, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 840
    if-eqz v0, :cond_0

    .line 844
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 3

    .prologue
    .line 171
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 172
    const/4 v0, 0x0

    .line 173
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 174
    new-instance v1, Landroid/support/v7/internal/app/WindowDecorActionBar;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    invoke-direct {v1, v0, v2}, Landroid/support/v7/internal/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;Z)V

    move-object v0, v1

    .line 178
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 179
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mEnableDefaultActionBarUp:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 181
    :cond_1
    return-object v0

    .line 175
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v1, v1, Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 176
    new-instance v1, Landroid/support/v7/internal/app/WindowDecorActionBar;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;-><init>(Landroid/app/Dialog;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 785
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    move v6, v7

    .line 787
    :goto_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatViewInflater:Landroid/support/v7/internal/app/AppCompatViewInflater;

    if-nez v1, :cond_0

    .line 788
    new-instance v1, Landroid/support/v7/internal/app/AppCompatViewInflater;

    invoke-direct {v1}, Landroid/support/v7/internal/app/AppCompatViewInflater;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatViewInflater:Landroid/support/v7/internal/app/AppCompatViewInflater;

    .line 792
    :cond_0
    if-eqz v6, :cond_2

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-eq v1, v2, :cond_2

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    move v5, v7

    .line 802
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatViewInflater:Landroid/support/v7/internal/app/AppCompatViewInflater;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/internal/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    move v6, v0

    .line 785
    goto :goto_0

    :cond_2
    move v5, v0

    .line 792
    goto :goto_1
.end method

.method dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 741
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 742
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 743
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 745
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 743
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 745
    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method getSubDecor()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1485
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public installViewFactory()V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 811
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 812
    invoke-static {v0, p0}, Landroid/support/v4/view/LayoutInflaterCompat;->setFactory(Landroid/view/LayoutInflater;Landroid/support/v4/view/LayoutInflaterFactory;)V

    .line 817
    :goto_0
    return-void

    .line 814
    :cond_0
    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 582
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->invalidateOptionsMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    :goto_0
    return-void

    .line 585
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->invalidatePanelMenu(I)V

    goto :goto_0
.end method

.method onBackPressed()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 687
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v1, :cond_1

    .line 688
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v1}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 699
    :cond_0
    :goto_0
    return v0

    .line 693
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 694
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->collapseActionView()Z

    move-result v1

    if-nez v1, :cond_0

    .line 699
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 217
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 146
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplBase;->onCreate(Landroid/os/Bundle;)V

    .line 148
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    .line 150
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->peekSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mEnableDefaultActionBarUp:Z

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 826
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->callActivityOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 827
    if-eqz v0, :cond_0

    .line 832
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 768
    packed-switch p1, :pswitch_data_0

    .line 776
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 777
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 779
    :cond_0
    :goto_0
    return v0

    .line 770
    :pswitch_0
    invoke-direct {p0, v0, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyDownPanel(ILandroid/view/KeyEvent;)Z

    .line 771
    const/4 v0, 0x1

    goto :goto_0

    .line 768
    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 705
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 706
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/app/ActionBar;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 736
    :cond_0
    :goto_0
    return v0

    .line 712
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v2, :cond_2

    .line 713
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->performPanelShortcut(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 715
    if-eqz v2, :cond_2

    .line 716
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v1, :cond_0

    .line 717
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    goto :goto_0

    .line 727
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-nez v2, :cond_3

    .line 728
    invoke-direct {p0, v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v2

    .line 729
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 730
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->performPanelShortcut(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 731
    iput-boolean v1, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 732
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 736
    goto :goto_0
.end method

.method onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 749
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 764
    :goto_0
    return v0

    .line 751
    :sswitch_0
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyUpPanel(ILandroid/view/KeyEvent;)V

    goto :goto_0

    .line 754
    :sswitch_1
    invoke-direct {p0, v1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v2

    .line 755
    if-eqz v2, :cond_1

    iget-boolean v3, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-eqz v3, :cond_1

    .line 756
    invoke-direct {p0, v2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_0

    .line 759
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onBackPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 749
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public onMenuItemSelected(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 537
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 539
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getRootMenu()Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->findMenuPanel(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    .line 540
    if-eqz v1, :cond_0

    .line 541
    iget v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 544
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuModeChange(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 1

    .prologue
    .line 549
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->reopenMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V

    .line 550
    return-void
.end method

.method onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 525
    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    .line 526
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 527
    if-eqz v1, :cond_0

    .line 528
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    .line 532
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method onPanelClosed(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 506
    const/16 v2, 0x8

    if-ne p1, v2, :cond_1

    .line 507
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 508
    if-eqz v2, :cond_0

    .line 509
    invoke-virtual {v2, v1}, Landroid/support/v7/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    .line 520
    :cond_0
    :goto_0
    return v0

    .line 512
    :cond_1
    if-nez p1, :cond_2

    .line 515
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 516
    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-eqz v2, :cond_2

    .line 517
    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    :cond_2
    move v0, v1

    .line 520
    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 167
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 233
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 225
    :cond_0
    return-void
.end method

.method onSubDecorInstalled(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method onTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->peekSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 498
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->peekSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 499
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public requestWindowFeature(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 463
    packed-switch p1, :pswitch_data_0

    .line 490
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    :goto_0
    return v0

    .line 465
    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 466
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    goto :goto_0

    .line 469
    :pswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 470
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    goto :goto_0

    .line 473
    :pswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 474
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionMode:Z

    goto :goto_0

    .line 477
    :pswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 478
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFeatureProgress:Z

    goto :goto_0

    .line 481
    :pswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 482
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFeatureIndeterminateProgress:Z

    goto :goto_0

    .line 485
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 486
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowNoTitle:Z

    goto :goto_0

    .line 463
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 246
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 247
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 248
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 249
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 250
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 251
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 237
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 238
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 239
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 240
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 242
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 255
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 256
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 257
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 258
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 260
    return-void
.end method

.method public setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 192
    instance-of v0, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;

    if-eqz v0, :cond_1

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_1
    new-instance v1, Landroid/support/v7/internal/app/ToolbarActionBar;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-direct {v1, p1, v0, v2}, Landroid/support/v7/internal/app/ToolbarActionBar;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window;)V

    .line 200
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->setSupportActionBar(Landroid/support/v7/app/ActionBar;)V

    .line 201
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/support/v7/internal/app/ToolbarActionBar;->getWrappedWindowCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 202
    invoke-virtual {v1}, Landroid/support/v7/internal/app/ToolbarActionBar;->invalidateOptionsMenu()Z

    goto :goto_0
.end method

.method public startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 3

    .prologue
    .line 554
    if-nez p1, :cond_0

    .line 555
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 562
    :cond_1
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 564
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 565
    if-eqz v1, :cond_2

    .line 566
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->startActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 567
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    if-eqz v1, :cond_2

    .line 568
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    invoke-interface {v1, v2}, Landroid/support/v7/app/AppCompatCallback;->onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V

    .line 572
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-nez v1, :cond_3

    .line 574
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->startSupportActionModeFromWindow(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 577
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    return-object v0
.end method

.method startSupportActionModeFromWindow(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 590
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 594
    :cond_0
    new-instance v4, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    invoke-direct {v4, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 596
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_a

    .line 598
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    invoke-interface {v0, v4}, Landroid/support/v7/app/AppCompatCallback;->onWindowStartingSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 604
    :goto_0
    if-eqz v0, :cond_3

    .line 605
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 679
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    if-eqz v0, :cond_2

    .line 680
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    invoke-interface {v0, v1}, Landroid/support/v7/app/AppCompatCallback;->onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V

    .line 682
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    return-object v0

    .line 599
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    .line 607
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-nez v0, :cond_4

    .line 608
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mIsFloating:Z

    if-eqz v0, :cond_7

    .line 610
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 611
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 612
    sget v6, Landroid/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v0, v6, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 615
    iget v6, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_6

    .line 616
    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 617
    invoke-virtual {v6, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 618
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 620
    new-instance v0, Landroid/support/v7/internal/view/ContextThemeWrapper;

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-direct {v0, v7, v2}, Landroid/support/v7/internal/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 621
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 626
    :goto_2
    new-instance v6, Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-direct {v6, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 627
    new-instance v6, Landroid/widget/PopupWindow;

    sget v7, Landroid/support/v7/appcompat/R$attr;->actionModePopupWindowStyle:I

    invoke-direct {v6, v0, v3, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 629
    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 630
    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 632
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Landroid/support/v7/appcompat/R$attr;->actionBarSize:I

    invoke-virtual {v6, v7, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 634
    iget v5, v5, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 636
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v5, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->setContentHeight(I)V

    .line 637
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 638
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$4;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$4;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mShowActionModePopup:Ljava/lang/Runnable;

    .line 656
    :cond_4
    :goto_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->killMode()V

    .line 658
    new-instance v5, Landroid/support/v7/internal/view/StandaloneActionMode;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_8

    move v0, v1

    :goto_4
    invoke-direct {v5, v6, v7, v4, v0}, Landroid/support/v7/internal/view/StandaloneActionMode;-><init>(Landroid/content/Context;Landroid/support/v7/internal/widget/ActionBarContextView;Landroid/support/v7/view/ActionMode$Callback;Z)V

    .line 660
    invoke-virtual {v5}, Landroid/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Landroid/support/v7/view/ActionMode$Callback;->onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 661
    invoke-virtual {v5}, Landroid/support/v7/view/ActionMode;->invalidate()V

    .line 662
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarContextView;->initForMode(Landroid/support/v7/view/ActionMode;)V

    .line 663
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 664
    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 665
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    .line 666
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mShowActionModePopup:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 668
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 671
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto/16 :goto_1

    .line 623
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    goto/16 :goto_2

    .line 646
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    sget v5, Landroid/support/v7/appcompat/R$id;->action_mode_bar_stub:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    .line 648
    if-eqz v0, :cond_4

    .line 650
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 651
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    goto/16 :goto_3

    :cond_8
    move v0, v2

    .line 658
    goto :goto_4

    .line 675
    :cond_9
    iput-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    goto/16 :goto_1

    :cond_a
    move-object v0, v3

    goto/16 :goto_0
.end method
