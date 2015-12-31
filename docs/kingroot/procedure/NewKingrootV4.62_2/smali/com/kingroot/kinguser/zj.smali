.class public Lcom/kingroot/kinguser/zj;
.super Landroid/content/res/Resources;
.source "SourceFile"


# static fields
.field private static Ex:Lcom/kingroot/kinguser/zj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/zj;->Ex:Lcom/kingroot/kinguser/zj;

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 48
    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 50
    return-void
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static li()Lcom/kingroot/kinguser/zj;
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcom/kingroot/kinguser/zj;->Ex:Lcom/kingroot/kinguser/zj;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lcom/kingroot/kinguser/zj;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/zj;->Ex:Lcom/kingroot/kinguser/zj;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/kingroot/kinguser/zj;

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kingroot/kinguser/zj;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Lcom/kingroot/kinguser/zj;->Ex:Lcom/kingroot/kinguser/zj;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/zj;->Ex:Lcom/kingroot/kinguser/zj;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    .prologue
    .line 283
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 287
    :goto_0
    return-object v0

    .line 284
    :catch_0
    move-exception v0

    .line 287
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBoolean(I)Z
    .locals 1

    .prologue
    .line 253
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 257
    :goto_0
    return v0

    .line 254
    :catch_0
    move-exception v0

    .line 257
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getColor(I)I
    .locals 1

    .prologue
    .line 233
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 237
    :goto_0
    return v0

    .line 234
    :catch_0
    move-exception v0

    .line 237
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 243
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 247
    :goto_0
    return-object v0

    .line 244
    :catch_0
    move-exception v0

    .line 247
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .prologue
    .line 380
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 384
    :goto_0
    return-object v0

    .line 381
    :catch_0
    move-exception v0

    .line 384
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDimension(I)F
    .locals 1

    .prologue
    .line 171
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 175
    :goto_0
    return v0

    .line 172
    :catch_0
    move-exception v0

    .line 175
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDimensionPixelOffset(I)I
    .locals 1

    .prologue
    .line 181
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 185
    :goto_0
    return v0

    .line 182
    :catch_0
    move-exception v0

    .line 185
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDimensionPixelSize(I)I
    .locals 1

    .prologue
    .line 191
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 195
    :goto_0
    return v0

    .line 192
    :catch_0
    move-exception v0

    .line 195
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 370
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 374
    :goto_0
    return-object v0

    .line 371
    :catch_0
    move-exception v0

    .line 374
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 211
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    .line 212
    :catch_0
    move-exception v0

    .line 215
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFraction(III)F
    .locals 1

    .prologue
    .line 201
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getFraction(III)F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 205
    :goto_0
    return v0

    .line 202
    :catch_0
    move-exception v0

    .line 205
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 390
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 394
    :goto_0
    return v0

    .line 391
    :catch_0
    move-exception v0

    .line 394
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntArray(I)[I
    .locals 1

    .prologue
    .line 151
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 155
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInteger(I)I
    .locals 1

    .prologue
    .line 263
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 267
    :goto_0
    return v0

    .line 264
    :catch_0
    move-exception v0

    .line 267
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    .prologue
    .line 273
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    .line 274
    :catch_0
    move-exception v0

    .line 277
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMovie(I)Landroid/graphics/Movie;
    .locals 1

    .prologue
    .line 221
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    .line 222
    :catch_0
    move-exception v0

    .line 226
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getQuantityString(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 115
    const-string v0, ""

    goto :goto_0
.end method

.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 105
    const-string v0, ""

    goto :goto_0
.end method

.method public getQuantityText(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 69
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 74
    const-string v0, ""

    goto :goto_0
.end method

.method public getResourceEntryName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 434
    :goto_0
    return-object v0

    .line 431
    :catch_0
    move-exception v0

    .line 434
    const-string v0, ""

    goto :goto_0
.end method

.method public getResourceName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 404
    :goto_0
    return-object v0

    .line 401
    :catch_0
    move-exception v0

    .line 404
    const-string v0, ""

    goto :goto_0
.end method

.method public getResourcePackageName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 414
    :goto_0
    return-object v0

    .line 411
    :catch_0
    move-exception v0

    .line 414
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResourceTypeName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 424
    :goto_0
    return-object v0

    .line 421
    :catch_0
    move-exception v0

    .line 424
    const-string v0, ""

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 85
    const-string v0, ""

    goto :goto_0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 95
    const-string v0, ""

    goto :goto_0
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 145
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 59
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 63
    const-string v0, ""

    goto :goto_0
.end method

.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 121
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 122
    :catch_0
    move-exception v0

    .line 125
    const-string v0, ""

    goto :goto_0
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 131
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 135
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValue(ILandroid/util/TypedValue;Z)V
    .locals 1

    .prologue
    .line 333
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_0
    return-void

    .line 334
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 1

    .prologue
    .line 342
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    .prologue
    .line 293
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    .line 294
    :catch_0
    move-exception v0

    .line 297
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    .line 351
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 355
    :goto_0
    return-object v0

    .line 352
    :catch_0
    move-exception v0

    .line 355
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    .line 161
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 165
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public openRawResource(I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 303
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    .line 304
    :catch_0
    move-exception v0

    .line 307
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 313
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 317
    :goto_0
    return-object v0

    .line 314
    :catch_0
    move-exception v0

    .line 317
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .prologue
    .line 323
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    .line 324
    :catch_0
    move-exception v0

    .line 327
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 449
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :goto_0
    return-void

    .line 450
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 440
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :goto_0
    return-void

    .line 441
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 1

    .prologue
    .line 361
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/zj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    return-void

    .line 362
    :catch_0
    move-exception v0

    goto :goto_0
.end method
