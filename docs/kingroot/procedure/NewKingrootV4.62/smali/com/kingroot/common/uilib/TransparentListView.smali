.class public Lcom/kingroot/common/uilib/TransparentListView;
.super Lcom/kingroot/common/uilib/KBaseListView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/kingroot/common/uilib/KBaseListView;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0}, Lcom/kingroot/common/uilib/TransparentListView;->kw()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/kingroot/common/uilib/KBaseListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-direct {p0}, Lcom/kingroot/common/uilib/TransparentListView;->kw()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/common/uilib/KBaseListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-direct {p0}, Lcom/kingroot/common/uilib/TransparentListView;->kw()V

    .line 56
    return-void
.end method

.method private kw()V
    .locals 6

    .prologue
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 19
    :try_start_0
    const-class v0, Lcom/kingroot/common/uilib/TransparentListView;

    const-string v1, "setOverscrollFooter"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 21
    const-class v1, Lcom/kingroot/common/uilib/TransparentListView;

    const-string v2, "setOverscrollHeader"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v4

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 25
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v2

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    goto :goto_0

    .line 31
    :catch_2
    move-exception v0

    goto :goto_0

    .line 29
    :catch_3
    move-exception v0

    goto :goto_0

    .line 27
    :catch_4
    move-exception v0

    goto :goto_0
.end method
