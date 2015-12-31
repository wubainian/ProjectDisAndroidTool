.class public Lcom/kingroot/kinguser/bsn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aoT:Ljava/lang/ref/WeakReference;


# direct methods
.method public static fs(I)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lcom/kingroot/kinguser/bsn;->ft(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    :cond_0
    return-object v0
.end method

.method private static ft(I)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 39
    if-nez p0, :cond_1

    .line 41
    sget-object v0, Lcom/kingroot/kinguser/bsn;->aoT:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/kingroot/kinguser/bsn;->aoT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 43
    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Roboto-Thin.ttf"

    .line 48
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/kingroot/kinguser/bsn;->aoT:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
