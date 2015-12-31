.class public Landroid/support/v7/internal/app/NotificationCompatImplBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MAX_MEDIA_BUTTONS:I = 0x5

.field static final MAX_MEDIA_BUTTONS_IN_COMPACT:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyStandardTemplate(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIZ)Landroid/widget/RemoteViews;
    .locals 12

    .prologue
    .line 167
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p10

    invoke-direct {v2, v3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v3, 0x0

    .line 173
    if-eqz p5, :cond_6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_6

    .line 174
    sget v5, Landroid/support/v7/appcompat/R$id;->icon:I

    move-object/from16 v0, p5

    invoke-virtual {v2, v5, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 178
    :goto_0
    if-eqz p1, :cond_0

    .line 179
    sget v5, Landroid/support/v7/appcompat/R$id;->title:I

    invoke-virtual {v2, v5, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 181
    :cond_0
    if-eqz p2, :cond_1

    .line 182
    sget v4, Landroid/support/v7/appcompat/R$id;->text:I

    invoke-virtual {v2, v4, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 183
    const/4 v4, 0x1

    .line 185
    :cond_1
    if-eqz p3, :cond_7

    .line 186
    sget v4, Landroid/support/v7/appcompat/R$id;->info:I

    invoke-virtual {v2, v4, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 187
    sget v4, Landroid/support/v7/appcompat/R$id;->info:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 188
    const/4 v4, 0x1

    move v8, v4

    .line 206
    :goto_1
    if-eqz p6, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_2

    .line 207
    sget v4, Landroid/support/v7/appcompat/R$id;->text:I

    move-object/from16 v0, p6

    invoke-virtual {v2, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 208
    if-eqz p2, :cond_a

    .line 209
    sget v3, Landroid/support/v7/appcompat/R$id;->text2:I

    invoke-virtual {v2, v3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 210
    sget v3, Landroid/support/v7/appcompat/R$id;->text2:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 211
    const/4 v3, 0x1

    .line 218
    :cond_2
    :goto_2
    if-eqz v3, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_4

    .line 219
    if-eqz p11, :cond_3

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 222
    sget v4, Landroid/support/v7/appcompat/R$dimen;->notification_subtext_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 224
    sget v4, Landroid/support/v7/appcompat/R$id;->text:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 227
    :cond_3
    sget v3, Landroid/support/v7/appcompat/R$id;->line1:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 230
    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v3, p8, v4

    if-eqz v3, :cond_5

    .line 231
    if-eqz p7, :cond_b

    .line 232
    sget v3, Landroid/support/v7/appcompat/R$id;->chronometer:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 233
    sget v3, Landroid/support/v7/appcompat/R$id;->chronometer:I

    const-string v4, "setBase"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v6, v10

    add-long v6, v6, p8

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 235
    sget v3, Landroid/support/v7/appcompat/R$id;->chronometer:I

    const-string v4, "setStarted"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 241
    :cond_5
    :goto_3
    sget v4, Landroid/support/v7/appcompat/R$id;->line3:I

    if-eqz v8, :cond_c

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 242
    return-object v2

    .line 176
    :cond_6
    sget v5, Landroid/support/v7/appcompat/R$id;->icon:I

    const/16 v6, 0x8

    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_0

    .line 189
    :cond_7
    if-lez p4, :cond_9

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/appcompat/R$integer;->status_bar_notification_info_maxnum:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 192
    move/from16 v0, p4

    if-le v0, v4, :cond_8

    .line 193
    sget v4, Landroid/support/v7/appcompat/R$id;->info:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Landroid/support/v7/appcompat/R$string;->status_bar_notification_info_overflow:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 199
    :goto_5
    sget v4, Landroid/support/v7/appcompat/R$id;->info:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 200
    const/4 v4, 0x1

    move v8, v4

    .line 201
    goto/16 :goto_1

    .line 196
    :cond_8
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v4

    .line 197
    sget v5, Landroid/support/v7/appcompat/R$id;->info:I

    move/from16 v0, p4

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_5

    .line 202
    :cond_9
    sget v5, Landroid/support/v7/appcompat/R$id;->info:I

    const/16 v6, 0x8

    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v8, v4

    goto/16 :goto_1

    .line 213
    :cond_a
    sget v4, Landroid/support/v7/appcompat/R$id;->text2:I

    const/16 v5, 0x8

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_2

    .line 237
    :cond_b
    sget v3, Landroid/support/v7/appcompat/R$id;->time:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 238
    sget v3, Landroid/support/v7/appcompat/R$id;->time:I

    const-string v4, "setTime"

    move-wide/from16 v0, p8

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_3

    .line 241
    :cond_c
    const/16 v3, 0x8

    goto :goto_4
.end method

.method private static generateBigContentView(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;ZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;
    .locals 16

    .prologue
    .line 119
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 120
    invoke-static {v14}, Landroid/support/v7/internal/app/NotificationCompatImplBase;->getBigLayoutResource(I)I

    move-result v12

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-static/range {v2 .. v13}, Landroid/support/v7/internal/app/NotificationCompatImplBase;->applyStandardTemplate(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIZ)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 124
    sget v2, Landroid/support/v7/appcompat/R$id;->media_actions:I

    invoke-virtual {v4, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 125
    if-lez v14, :cond_0

    .line 126
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v14, :cond_0

    .line 127
    move-object/from16 v0, p10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/NotificationCompatBase$Action;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroid/support/v7/internal/app/NotificationCompatImplBase;->generateMediaActionButton(Landroid/content/Context;Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 128
    sget v5, Landroid/support/v7/appcompat/R$id;->media_actions:I

    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 126
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 131
    :cond_0
    if-eqz p11, :cond_1

    .line 132
    sget v2, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 133
    sget v2, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    const-string v3, "setAlpha"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Landroid/support/v7/appcompat/R$integer;->cancel_button_image_alpha:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 135
    sget v2, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    move-object/from16 v0, p12

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 139
    :goto_1
    return-object v4

    .line 137
    :cond_1
    sget v2, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    const/16 v3, 0x8

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1
.end method

.method private static generateContentView(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;[IZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;
    .locals 14

    .prologue
    .line 66
    sget v12, Landroid/support/v7/appcompat/R$layout;->notification_template_media:I

    const/4 v13, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-static/range {v2 .. v13}, Landroid/support/v7/internal/app/NotificationCompatImplBase;->applyStandardTemplate(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIZ)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 70
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v6

    .line 71
    if-nez p11, :cond_0

    const/4 v2, 0x0

    move v3, v2

    .line 74
    :goto_0
    sget v2, Landroid/support/v7/appcompat/R$id;->media_actions:I

    invoke-virtual {v5, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 75
    if-lez v3, :cond_2

    .line 76
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    .line 77
    if-lt v4, v6, :cond_1

    .line 78
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    const/4 v4, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_0
    move-object/from16 v0, p11

    array-length v2, v0

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    goto :goto_0

    .line 83
    :cond_1
    aget v2, p11, v4

    move-object/from16 v0, p10

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/NotificationCompatBase$Action;

    .line 84
    invoke-static {p0, v2}, Landroid/support/v7/internal/app/NotificationCompatImplBase;->generateMediaActionButton(Landroid/content/Context;Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 85
    sget v7, Landroid/support/v7/appcompat/R$id;->media_actions:I

    invoke-virtual {v5, v7, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 76
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 88
    :cond_2
    if-eqz p12, :cond_3

    .line 89
    sget v2, Landroid/support/v7/appcompat/R$id;->end_padder:I

    const/16 v3, 0x8

    invoke-virtual {v5, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 90
    sget v2, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 91
    sget v2, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    move-object/from16 v0, p13

    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 92
    sget v2, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    const-string v3, "setAlpha"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Landroid/support/v7/appcompat/R$integer;->cancel_button_image_alpha:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {v5, v2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 98
    :goto_2
    return-object v5

    .line 95
    :cond_3
    sget v2, Landroid/support/v7/appcompat/R$id;->end_padder:I

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 96
    sget v2, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    const/16 v3, 0x8

    invoke-virtual {v5, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2
.end method

.method private static generateMediaActionButton(Landroid/content/Context;Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/widget/RemoteViews;
    .locals 4

    .prologue
    .line 144
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 145
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/support/v7/appcompat/R$layout;->notification_media_action:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 147
    sget v2, Landroid/support/v7/appcompat/R$id;->action0:I

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getIcon()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 148
    if-nez v0, :cond_0

    .line 149
    sget v0, Landroid/support/v7/appcompat/R$id;->action0:I

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 151
    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$id;->action0:I

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 152
    return-object v1

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getBigLayoutResource(I)I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    .line 157
    sget v0, Landroid/support/v7/appcompat/R$layout;->notification_template_big_media_narrow:I

    .line 159
    :goto_0
    return v0

    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$layout;->notification_template_big_media:I

    goto :goto_0
.end method

.method public static overrideBigContentView(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;ZLandroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 106
    invoke-static/range {p1 .. p13}, Landroid/support/v7/internal/app/NotificationCompatImplBase;->generateBigContentView(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;ZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 109
    if-eqz p12, :cond_0

    .line 110
    iget v0, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/app/Notification;->flags:I

    .line 112
    :cond_0
    return-void
.end method

.method public static overrideContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;[IZLandroid/app/PendingIntent;)V
    .locals 3

    .prologue
    .line 52
    invoke-static/range {p1 .. p14}, Landroid/support/v7/internal/app/NotificationCompatImplBase;->generateContentView(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;[IZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 55
    invoke-interface {p0}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 56
    if-eqz p13, :cond_0

    .line 57
    invoke-interface {p0}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 59
    :cond_0
    return-void
.end method
