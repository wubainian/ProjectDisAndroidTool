.class public final Lcom/kingroot/RushRoot/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/drawable/Drawable;

.field private static final b:[Ljava/lang/String;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/16 v4, 0x11

    .line 20
    const/4 v1, 0x0

    sput-object v1, Lcom/kingroot/RushRoot/cu;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "SAMSUNG"

    aput-object v2, v1, v0

    const-string v2, "HUAWEI"

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "XIAOMI"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "VIVO"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "LENOVO"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "COOLPAD"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "OPPO"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "ZTE"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "GIONEE"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "MEIZU"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "HTC"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "HISENSE"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "SONY"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "DOOV"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "TCL"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "SEMC"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "BIRD"

    aput-object v3, v1, v2

    sput-object v1, Lcom/kingroot/RushRoot/cu;->b:[Ljava/lang/String;

    .line 30
    sput v5, Lcom/kingroot/RushRoot/cu;->c:I

    .line 34
    :try_start_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_0
    sget-object v2, Lcom/kingroot/RushRoot/cu;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 37
    sget-object v2, Lcom/kingroot/RushRoot/cu;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    sput v0, Lcom/kingroot/RushRoot/cu;->c:I

    .line 43
    :cond_0
    sget v0, Lcom/kingroot/RushRoot/cu;->c:I

    if-ne v0, v5, :cond_1

    .line 44
    const-string v0, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    const/4 v0, 0x1

    sput v0, Lcom/kingroot/RushRoot/cu;->c:I

    .line 53
    :cond_1
    :goto_1
    return-void

    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_3
    const/16 v0, 0x11

    sput v0, Lcom/kingroot/RushRoot/cu;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    sput v4, Lcom/kingroot/RushRoot/cu;->c:I

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FII)I
    .locals 6

    .prologue
    const/high16 v3, 0xff0000

    const v4, 0xff00

    .line 162
    and-int v0, p1, v3

    shr-int/lit8 v0, v0, 0x10

    .line 163
    and-int v1, p1, v4

    shr-int/lit8 v1, v1, 0x8

    .line 164
    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 v2, v2, 0x0

    .line 165
    and-int/2addr v3, p2

    shr-int/lit8 v3, v3, 0x10

    .line 166
    and-int/2addr v4, p2

    shr-int/lit8 v4, v4, 0x8

    .line 167
    and-int/lit16 v5, p2, 0xff

    shr-int/lit8 v5, v5, 0x0

    .line 168
    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p0

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 169
    sub-int v3, v4, v1

    int-to-float v3, v3

    mul-float/2addr v3, p0

    float-to-int v3, v3

    add-int/2addr v1, v3

    .line 170
    sub-int v3, v5, v2

    int-to-float v3, v3

    mul-float/2addr v3, p0

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 171
    const/16 v3, 0xff

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 56
    sget-object v0, Lcom/kingroot/RushRoot/cu;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 57
    const-class v1, Lcom/kingroot/RushRoot/cu;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lcom/kingroot/RushRoot/cu;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020008

    sget v3, Lcom/kingroot/RushRoot/cu;->c:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/kingroot/RushRoot/cu;->a:Landroid/graphics/drawable/Drawable;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    sget-object v0, Lcom/kingroot/RushRoot/cu;->a:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 85
    const-string v1, ""

    .line 87
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    :try_start_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 89
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 90
    const-string v2, " "

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 91
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/kingroot/RushRoot/cu;->a(Landroid/view/View;IILcom/kingroot/RushRoot/d;)V

    .line 130
    return-void
.end method

.method public static a(Landroid/view/View;IILcom/kingroot/RushRoot/d;)V
    .locals 5

    .prologue
    .line 135
    :try_start_0
    const-string v0, "BackgroundColor"

    new-instance v1, Lcom/kingroot/RushRoot/cv;

    invoke-direct {v1}, Lcom/kingroot/RushRoot/cv;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/kingroot/RushRoot/k;->a(Ljava/lang/String;Lcom/kingroot/RushRoot/m;[Ljava/lang/Object;)Lcom/kingroot/RushRoot/k;

    move-result-object v0

    .line 146
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kingroot/RushRoot/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Lcom/kingroot/RushRoot/j;->a(Ljava/lang/Object;[Lcom/kingroot/RushRoot/k;)Lcom/kingroot/RushRoot/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/j;->d()Lcom/kingroot/RushRoot/j;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/android/RushRoot/view/animation/LinearInterpolator;

    invoke-direct {v1}, Lcom/android/RushRoot/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/j;->a(Lcom/kingroot/RushRoot/l;)V

    .line 151
    if-eqz p3, :cond_0

    .line 152
    invoke-virtual {v0, p3}, Lcom/kingroot/RushRoot/j;->a(Lcom/kingroot/RushRoot/d;)V

    .line 154
    :cond_0
    invoke-virtual {v0}, Lcom/kingroot/RushRoot/j;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kingroot/RushRoot/cu;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 106
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    :cond_0
    if-nez p2, :cond_1

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "removeViewSafely"

    invoke-static {v1, v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
