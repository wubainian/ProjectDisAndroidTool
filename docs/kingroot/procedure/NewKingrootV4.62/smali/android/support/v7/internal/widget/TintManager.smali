.class public final Landroid/support/v7/internal/widget/TintManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

.field private static final COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

.field private static final COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

.field private static final COLOR_FILTER_CACHE:Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;

.field private static final DEBUG:Z = false

.field private static final DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

.field private static final INSTANCE_CACHE:Ljava/util/WeakHashMap;

.field public static final SHOULD_BE_USED:Z

.field private static final TAG:Ljava/lang/String; = "TintManager"

.field private static final TINT_CHECKABLE_BUTTON_LIST:[I

.field private static final TINT_COLOR_CONTROL_NORMAL:[I

.field private static final TINT_COLOR_CONTROL_STATE_LIST:[I


# instance fields
.field private final mContextRef:Ljava/lang/ref/WeakReference;

.field private mDefaultColorStateList:Landroid/content/res/ColorStateList;

.field private mTintLists:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/internal/widget/TintManager;->SHOULD_BE_USED:Z

    .line 51
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->INSTANCE_CACHE:Ljava/util/WeakHashMap;

    .line 54
    new-instance v0, Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;-><init>(I)V

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->COLOR_FILTER_CACHE:Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;

    .line 60
    new-array v0, v6, [I

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_search_default_mtrl_alpha:I

    aput v3, v0, v2

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_default_mtrl_alpha:I

    aput v3, v0, v1

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_ab_share_pack_mtrl_alpha:I

    aput v3, v0, v5

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

    .line 70
    const/16 v0, 0xc

    new-array v0, v0, [I

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_ic_ab_back_mtrl_am_alpha:I

    aput v3, v0, v2

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_ic_go_search_api_mtrl_alpha:I

    aput v3, v0, v1

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_ic_search_api_mtrl_alpha:I

    aput v3, v0, v5

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v3, v0, v6

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_ic_clear_mtrl_alpha:I

    aput v3, v0, v7

    const/4 v3, 0x5

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_share_mtrl_alpha:I

    aput v4, v0, v3

    const/4 v3, 0x6

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v4, v0, v3

    const/4 v3, 0x7

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_cut_mtrl_alpha:I

    aput v4, v0, v3

    const/16 v3, 0x8

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_selectall_mtrl_alpha:I

    aput v4, v0, v3

    const/16 v3, 0x9

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v4, v0, v3

    const/16 v3, 0xa

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_moreoverflow_mtrl_alpha:I

    aput v4, v0, v3

    const/16 v3, 0xb

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_voice_search_api_mtrl_alpha:I

    aput v4, v0, v3

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_NORMAL:[I

    .line 89
    new-array v0, v7, [I

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_activated_mtrl_alpha:I

    aput v3, v0, v2

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_search_activated_mtrl_alpha:I

    aput v3, v0, v1

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    aput v3, v0, v5

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_text_cursor_mtrl_alpha:I

    aput v3, v0, v6

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

    .line 100
    new-array v0, v6, [I

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_popup_background_mtrl_mult:I

    aput v3, v0, v2

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    aput v3, v0, v1

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v3, v0, v5

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

    .line 110
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_edit_text_material:I

    aput v3, v0, v2

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_tab_indicator_material:I

    aput v3, v0, v1

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_search_material:I

    aput v3, v0, v5

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    aput v3, v0, v6

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_textfield_background_material:I

    aput v3, v0, v7

    const/4 v3, 0x5

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ratingbar_full_material:I

    aput v4, v0, v3

    const/4 v3, 0x6

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    aput v4, v0, v3

    const/4 v3, 0x7

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_switch_thumb_material:I

    aput v4, v0, v3

    const/16 v3, 0x8

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I

    aput v4, v0, v3

    const/16 v3, 0x9

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_btn_borderless_material:I

    aput v4, v0, v3

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_STATE_LIST:[I

    .line 128
    new-array v0, v5, [I

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_btn_check_material:I

    aput v3, v0, v2

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_btn_radio_material:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->TINT_CHECKABLE_BUTTON_LIST:[I

    return-void

    :cond_0
    move v0, v2

    .line 47
    goto/16 :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 163
    return-void
.end method

.method private static arrayContains([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 252
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 253
    if-ne v3, p1, :cond_1

    .line 254
    const/4 v0, 0x1

    .line 257
    :cond_0
    return v0

    .line 252
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private createButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v1, 0x4

    .line 484
    new-array v0, v1, [[I

    .line 485
    new-array v1, v1, [I

    .line 486
    const/4 v2, 0x0

    .line 488
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorButtonNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    .line 489
    sget v4, Landroid/support/v7/appcompat/R$attr;->colorControlHighlight:I

    invoke-static {p1, v4}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v4

    .line 492
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    aput-object v5, v0, v2

    .line 493
    sget v5, Landroid/support/v7/appcompat/R$attr;->colorButtonNormal:I

    invoke-static {p1, v5}, Landroid/support/v7/internal/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v5

    aput v5, v1, v2

    .line 494
    const/4 v2, 0x1

    .line 496
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->PRESSED_STATE_SET:[I

    aput-object v5, v0, v2

    .line 497
    invoke-static {v4, v3}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v5

    aput v5, v1, v2

    .line 498
    const/4 v2, 0x2

    .line 500
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->FOCUSED_STATE_SET:[I

    aput-object v5, v0, v2

    .line 501
    invoke-static {v4, v3}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v4

    aput v4, v1, v2

    .line 502
    const/4 v2, 0x3

    .line 505
    sget-object v4, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v4, v0, v2

    .line 506
    aput v3, v1, v2

    .line 509
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private createCheckableButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 372
    new-array v0, v1, [[I

    .line 373
    new-array v1, v1, [I

    .line 374
    const/4 v2, 0x0

    .line 377
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    aput-object v3, v0, v2

    .line 378
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 379
    const/4 v2, 0x1

    .line 381
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    aput-object v3, v0, v2

    .line 382
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 383
    const/4 v2, 0x2

    .line 386
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v2

    .line 387
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 390
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private createEditTextColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 462
    new-array v0, v1, [[I

    .line 463
    new-array v1, v1, [I

    .line 464
    const/4 v2, 0x0

    .line 467
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    aput-object v3, v0, v2

    .line 468
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 469
    const/4 v2, 0x1

    .line 471
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->NOT_PRESSED_OR_FOCUSED_STATE_SET:[I

    aput-object v3, v0, v2

    .line 472
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 473
    const/4 v2, 0x2

    .line 476
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v2

    .line 477
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 480
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private createSpinnerColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 513
    new-array v0, v1, [[I

    .line 514
    new-array v1, v1, [I

    .line 515
    const/4 v2, 0x0

    .line 518
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    aput-object v3, v0, v2

    .line 519
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 520
    const/4 v2, 0x1

    .line 522
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->NOT_PRESSED_OR_FOCUSED_STATE_SET:[I

    aput-object v3, v0, v2

    .line 523
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 524
    const/4 v2, 0x2

    .line 526
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v2

    .line 527
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 530
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private createSwitchThumbColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 416
    new-array v0, v1, [[I

    .line 417
    new-array v1, v1, [I

    .line 420
    sget v2, Landroid/support/v7/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 423
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 428
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    aput-object v3, v0, v4

    .line 429
    aget-object v3, v0, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v1, v4

    .line 432
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    aput-object v3, v0, v5

    .line 433
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v5

    .line 437
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v6

    .line 438
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    aput v2, v1, v6

    .line 458
    :goto_0
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 444
    :cond_0
    sget-object v2, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    aput-object v2, v0, v4

    .line 445
    sget v2, Landroid/support/v7/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/internal/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    .line 448
    sget-object v2, Landroid/support/v7/internal/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    aput-object v2, v0, v5

    .line 449
    sget v2, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v2}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v5

    .line 453
    sget-object v2, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v2, v0, v6

    .line 454
    sget v2, Landroid/support/v7/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v6

    goto :goto_0
.end method

.method private createSwitchTrackColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const v5, 0x1010030

    const/4 v1, 0x3

    const v4, 0x3e99999a

    .line 394
    new-array v0, v1, [[I

    .line 395
    new-array v1, v1, [I

    .line 396
    const/4 v2, 0x0

    .line 399
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    aput-object v3, v0, v2

    .line 400
    const v3, 0x3dcccccd

    invoke-static {p1, v5, v3}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;IF)I

    move-result v3

    aput v3, v1, v2

    .line 401
    const/4 v2, 0x1

    .line 403
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    aput-object v3, v0, v2

    .line 404
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v3, v4}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;IF)I

    move-result v3

    aput v3, v1, v2

    .line 405
    const/4 v2, 0x2

    .line 408
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v2

    .line 409
    invoke-static {p1, v5, v4}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;IF)I

    move-result v3

    aput v3, v1, v2

    .line 412
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public static get(Landroid/content/Context;)Landroid/support/v7/internal/widget/TintManager;
    .locals 2

    .prologue
    .line 153
    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->INSTANCE_CACHE:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/TintManager;

    .line 154
    if-nez v0, :cond_0

    .line 155
    new-instance v0, Landroid/support/v7/internal/widget/TintManager;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/TintManager;-><init>(Landroid/content/Context;)V

    .line 156
    sget-object v1, Landroid/support/v7/internal/widget/TintManager;->INSTANCE_CACHE:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    return-object v0
.end method

.method private getDefaultColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v3, 0x7

    .line 322
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mDefaultColorStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 328
    sget v0, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 329
    sget v1, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 332
    new-array v2, v3, [[I

    .line 333
    new-array v3, v3, [I

    .line 334
    const/4 v4, 0x0

    .line 337
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    aput-object v5, v2, v4

    .line 338
    sget v5, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v5}, Landroid/support/v7/internal/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v5

    aput v5, v3, v4

    .line 339
    const/4 v4, 0x1

    .line 341
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->FOCUSED_STATE_SET:[I

    aput-object v5, v2, v4

    .line 342
    aput v1, v3, v4

    .line 343
    const/4 v4, 0x2

    .line 345
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->ACTIVATED_STATE_SET:[I

    aput-object v5, v2, v4

    .line 346
    aput v1, v3, v4

    .line 347
    const/4 v4, 0x3

    .line 349
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->PRESSED_STATE_SET:[I

    aput-object v5, v2, v4

    .line 350
    aput v1, v3, v4

    .line 351
    const/4 v4, 0x4

    .line 353
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    aput-object v5, v2, v4

    .line 354
    aput v1, v3, v4

    .line 355
    const/4 v4, 0x5

    .line 357
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->SELECTED_STATE_SET:[I

    aput-object v5, v2, v4

    .line 358
    aput v1, v3, v4

    .line 359
    const/4 v1, 0x6

    .line 362
    sget-object v4, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v4, v2, v1

    .line 363
    aput v0, v3, v1

    .line 366
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mDefaultColorStateList:Landroid/content/res/ColorStateList;

    .line 368
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mDefaultColorStateList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 142
    invoke-static {p1}, Landroid/support/v7/internal/widget/TintManager;->isInTintList(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {p0}, Landroid/support/v7/internal/widget/TintManager;->get(Landroid/content/Context;)Landroid/support/v7/internal/widget/TintManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private static isInTintList(I)Z
    .locals 1

    .prologue
    .line 261
    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_NORMAL:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_STATE_LIST:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->TINT_CHECKABLE_BUTTON_LIST:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_material:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 575
    if-nez p2, :cond_0

    .line 577
    sget-object p2, Landroid/support/v7/internal/widget/TintManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 581
    :cond_0
    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->COLOR_FILTER_CACHE:Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;->get(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 583
    if-nez v0, :cond_1

    .line 585
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 586
    sget-object v1, Landroid/support/v7/internal/widget/TintManager;->COLOR_FILTER_CACHE:Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;

    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;->put(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 589
    :cond_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 590
    return-void
.end method

.method public static tintViewBackground(Landroid/view/View;Landroid/support/v7/internal/widget/TintInfo;)V
    .locals 4

    .prologue
    .line 556
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 557
    iget-boolean v0, p1, Landroid/support/v7/internal/widget/TintInfo;->mHasTintList:Z

    if-eqz v0, :cond_2

    .line 558
    iget-object v0, p1, Landroid/support/v7/internal/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p1, Landroid/support/v7/internal/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-boolean v0, p1, Landroid/support/v7/internal/widget/TintInfo;->mHasTintMode:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v7/internal/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/support/v7/internal/widget/TintManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 567
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 570
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 572
    :cond_0
    return-void

    .line 558
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 564
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable(IZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 171
    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-object v1

    .line 173
    :cond_0
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    .line 178
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 181
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/TintManager;->getTintList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_3

    .line 184
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 185
    invoke-static {v0, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 188
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/TintManager;->getTintMode(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_2

    .line 190
    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_1
    move-object v1, v0

    .line 206
    goto :goto_0

    .line 192
    :cond_3
    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_material:I

    if-ne p1, v2, :cond_4

    .line 193
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 198
    :cond_4
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/widget/TintManager;->tintDrawableUsingColorFilter(ILandroid/graphics/drawable/Drawable;)Z

    move-result v2

    .line 199
    if-nez v2, :cond_2

    if-eqz p2, :cond_2

    move-object v0, v1

    .line 202
    goto :goto_1
.end method

.method public final getTintList(I)Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 281
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 282
    if-nez v0, :cond_1

    move-object v0, v1

    .line 318
    :cond_0
    :goto_0
    return-object v0

    .line 285
    :cond_1
    iget-object v2, p0, Landroid/support/v7/internal/widget/TintManager;->mTintLists:Landroid/util/SparseArray;

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroid/support/v7/internal/widget/TintManager;->mTintLists:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 287
    :cond_2
    if-nez v1, :cond_e

    .line 289
    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_edit_text_material:I

    if-ne p1, v2, :cond_4

    .line 290
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/TintManager;->createEditTextColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 309
    :goto_1
    if-eqz v0, :cond_0

    .line 310
    iget-object v1, p0, Landroid/support/v7/internal/widget/TintManager;->mTintLists:Landroid/util/SparseArray;

    if-nez v1, :cond_3

    .line 312
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/widget/TintManager;->mTintLists:Landroid/util/SparseArray;

    .line 315
    :cond_3
    iget-object v1, p0, Landroid/support/v7/internal/widget/TintManager;->mTintLists:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 291
    :cond_4
    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    if-ne p1, v2, :cond_5

    .line 292
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/TintManager;->createSwitchTrackColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 293
    :cond_5
    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_switch_thumb_material:I

    if-ne p1, v2, :cond_6

    .line 294
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/TintManager;->createSwitchThumbColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 295
    :cond_6
    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I

    if-eq p1, v2, :cond_7

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_btn_borderless_material:I

    if-ne p1, v2, :cond_8

    .line 297
    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/TintManager;->createButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 298
    :cond_8
    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    if-eq p1, v2, :cond_9

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_textfield_background_material:I

    if-ne p1, v2, :cond_a

    .line 300
    :cond_9
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/TintManager;->createSpinnerColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 301
    :cond_a
    sget-object v2, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_NORMAL:[I

    invoke-static {v2, p1}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 302
    sget v1, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 303
    :cond_b
    sget-object v2, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_STATE_LIST:[I

    invoke-static {v2, p1}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 304
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/TintManager;->getDefaultColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 305
    :cond_c
    sget-object v2, Landroid/support/v7/internal/widget/TintManager;->TINT_CHECKABLE_BUTTON_LIST:[I

    invoke-static {v2, p1}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 306
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/TintManager;->createCheckableButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_d
    move-object v0, v1

    goto :goto_1

    :cond_e
    move-object v0, v1

    goto/16 :goto_0
.end method

.method final getTintMode(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .prologue
    .line 271
    const/4 v0, 0x0

    .line 273
    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_switch_thumb_material:I

    if-ne p1, v1, :cond_0

    .line 274
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 277
    :cond_0
    return-object v0
.end method

.method public final tintDrawableUsingColorFilter(ILandroid/graphics/drawable/Drawable;)Z
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 210
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 211
    if-nez v0, :cond_0

    move v0, v1

    .line 248
    :goto_0
    return v0

    .line 213
    :cond_0
    const/4 v6, 0x0

    .line 218
    sget-object v3, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

    invoke-static {v3, p1}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 219
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    move v5, v3

    move-object v7, v6

    move v6, v2

    move v3, v4

    .line 234
    :goto_1
    if-eqz v6, :cond_5

    .line 235
    invoke-static {v0, v5}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 236
    invoke-static {p2, v0, v7}, Landroid/support/v7/internal/widget/TintManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 238
    if-eq v3, v4, :cond_1

    .line 239
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    move v0, v2

    .line 246
    goto :goto_0

    .line 221
    :cond_2
    sget-object v3, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

    invoke-static {v3, p1}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 222
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    move v5, v3

    move-object v7, v6

    move v6, v2

    move v3, v4

    .line 223
    goto :goto_1

    .line 224
    :cond_3
    sget-object v3, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

    invoke-static {v3, p1}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 225
    const v3, 0x1010031

    .line 227
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v6, v2

    move-object v7, v5

    move v5, v3

    move v3, v4

    goto :goto_1

    .line 228
    :cond_4
    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v3, :cond_6

    .line 229
    const v5, 0x1010030

    .line 231
    const v3, 0x42233333

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object v7, v6

    move v6, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 248
    goto :goto_0

    :cond_6
    move v3, v4

    move v5, v1

    move-object v7, v6

    move v6, v1

    goto :goto_1
.end method
