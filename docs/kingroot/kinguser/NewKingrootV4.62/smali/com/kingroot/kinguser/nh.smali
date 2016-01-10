.class public Lcom/kingroot/kinguser/nh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)Lcom/kingcore/uilib/VerticalViewPager;
    .locals 12

    .prologue
    const v2, 0x7f020071

    const v3, 0x7f020070

    const/4 v10, 0x1

    const v9, 0x7f02006b

    const/4 v8, 0x0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48
    if-nez p1, :cond_3

    .line 49
    const-string v0, "zh_CN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "zh_TW"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "zh_HK"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    :cond_0
    const v4, 0x7f020072

    .line 51
    const v2, 0x7f020073

    .line 54
    const v1, 0x7f02006c

    .line 55
    const v0, 0x7f02006d

    move v11, v3

    move v3, v2

    move v2, v11

    .line 82
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v6, Lcom/kingroot/kinguser/mx;

    invoke-direct {v6, p0}, Lcom/kingroot/kinguser/mx;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/kingroot/kinguser/mx;->b(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {v6, v4}, Lcom/kingroot/kinguser/mx;->aI(I)V

    .line 87
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/kingroot/kinguser/mx;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/mx;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/mx;->b(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {v1, v3}, Lcom/kingroot/kinguser/mx;->aI(I)V

    .line 92
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v0, Lcom/kingroot/kinguser/mx;

    invoke-direct {v0, p0, v10}, Lcom/kingroot/kinguser/mx;-><init>(Landroid/content/Context;Z)V

    .line 95
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/mx;->b(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/mx;->b(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/mx;->aJ(I)V

    .line 98
    if-nez p1, :cond_1

    .line 99
    invoke-virtual {v0, v8}, Lcom/kingroot/kinguser/mx;->o(Z)V

    .line 101
    :cond_1
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v0, Lcom/kingroot/kinguser/nk;

    invoke-direct {v0, p0, v5}, Lcom/kingroot/kinguser/nk;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 106
    new-instance v1, Lcom/kingcore/uilib/VerticalViewPager;

    invoke-direct {v1, p0}, Lcom/kingcore/uilib/VerticalViewPager;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v1, v0}, Lcom/kingcore/uilib/VerticalViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 108
    invoke-virtual {v1, v8}, Lcom/kingcore/uilib/VerticalViewPager;->setVerticalScrollBarEnabled(Z)V

    .line 109
    invoke-virtual {v1, v8, v10}, Lcom/kingcore/uilib/VerticalViewPager;->setCurrentItem(IZ)V

    .line 110
    new-instance v0, Lcom/kingroot/kinguser/ni;

    invoke-direct {v0, v5}, Lcom/kingroot/kinguser/ni;-><init>(Ljava/util/List;)V

    .line 132
    invoke-virtual {v1, v0}, Lcom/kingcore/uilib/VerticalViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 134
    invoke-virtual {v1}, Lcom/kingcore/uilib/VerticalViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/nj;

    invoke-direct {v3, v1, v0}, Lcom/kingroot/kinguser/nj;-><init>(Lcom/kingcore/uilib/VerticalViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    return-object v1

    .line 58
    :cond_2
    const v4, 0x7f020074

    .line 59
    const v3, 0x7f020075

    .line 62
    const v1, 0x7f02006e

    .line 63
    const v0, 0x7f02006f

    .line 64
    goto/16 :goto_0

    .line 67
    :cond_3
    const v1, 0x7f020069

    .line 68
    const v0, 0x7f02006a

    .line 71
    const-string v5, "zh_CN"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "zh_TW"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "zh_HK"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 72
    :cond_4
    const v4, 0x7f020076

    .line 73
    const v2, 0x7f020078

    move v11, v3

    move v3, v2

    move v2, v11

    .line 74
    goto/16 :goto_0

    .line 76
    :cond_5
    const v4, 0x7f020077

    .line 77
    const v3, 0x7f020079

    .line 78
    goto/16 :goto_0
.end method
