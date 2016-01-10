.class public final Lcom/android/animation/ObjectAnimator;
.super Lcom/android/animation/ValueAnimator;
.source "SourceFile"


# static fields
.field private static final DBG:Z

.field private static final PROXY_PROPERTIES:Ljava/util/Map;


# instance fields
.field private mProperty:Lcom/android/util/Property;

.field private mPropertyName:Ljava/lang/String;

.field private mTarget:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    .line 51
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "alpha"

    sget-object v2, Lcom/android/animation/ViewPropertyCompat;->ALPHA:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "pivotX"

    sget-object v2, Lcom/android/animation/ViewPropertyCompat;->PIVOT_X:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "pivotY"

    sget-object v2, Lcom/android/animation/ViewPropertyCompat;->PIVOT_Y:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "translationX"

    sget-object v2, Lcom/android/animation/ViewPropertyCompat;->TRANSLATION_X:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "translationY"

    sget-object v2, Lcom/android/animation/ViewPropertyCompat;->TRANSLATION_Y:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "rotation"

    sget-object v2, Lcom/android/animation/ViewPropertyCompat;->ROTATION:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "rotationX"

    sget-object v2, Lcom/android/animation/ViewPropertyCompat;->ROTATION_X:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "rotationY"

    sget-object v2, Lcom/android/animation/ViewPropertyCompat;->ROTATION_Y:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "scaleX"

    sget-object v2, Lcom/android/animation/ViewPropertyCompat;->SCALE_X:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "scaleY"

    sget-object v2, Lcom/android/animation/ViewPropertyCompat;->SCALE_Y:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "scrollX"

    sget-object v2, Lcom/android/animation/ViewPropertyCompat;->SCROLL_X:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "scrollY"

    sget-object v2, Lcom/android/animation/ViewPropertyCompat;->SCROLL_Y:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "x"

    sget-object v2, Lcom/android/animation/ViewPropertyCompat;->X:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "y"

    sget-object v2, Lcom/android/animation/ViewPropertyCompat;->Y:Lcom/android/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/android/animation/ValueAnimator;-><init>()V

    .line 150
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/android/util/Property;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/android/animation/ValueAnimator;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    .line 174
    invoke-virtual {p0, p2}, Lcom/android/animation/ObjectAnimator;->setProperty(Lcom/android/util/Property;)V

    .line 175
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/android/animation/ValueAnimator;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    .line 163
    invoke-virtual {p0, p2}, Lcom/android/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public static varargs ofFloat(Ljava/lang/Object;Lcom/android/util/Property;[F)Lcom/android/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lcom/android/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/android/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Lcom/android/util/Property;)V

    .line 250
    invoke-virtual {v0, p2}, Lcom/android/animation/ObjectAnimator;->setFloatValues([F)V

    .line 251
    return-object v0
.end method

.method public static varargs ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lcom/android/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/android/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0, p2}, Lcom/android/animation/ObjectAnimator;->setFloatValues([F)V

    .line 232
    return-object v0
.end method

.method public static varargs ofInt(Ljava/lang/Object;Lcom/android/util/Property;[I)Lcom/android/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lcom/android/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/android/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Lcom/android/util/Property;)V

    .line 211
    invoke-virtual {v0, p2}, Lcom/android/animation/ObjectAnimator;->setIntValues([I)V

    .line 212
    return-object v0
.end method

.method public static varargs ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/android/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lcom/android/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/android/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, p2}, Lcom/android/animation/ObjectAnimator;->setIntValues([I)V

    .line 194
    return-object v0
.end method

.method public static varargs ofObject(Ljava/lang/Object;Lcom/android/util/Property;Lcom/android/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/android/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 296
    new-instance v0, Lcom/android/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/android/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Lcom/android/util/Property;)V

    .line 297
    invoke-virtual {v0, p3}, Lcom/android/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 298
    invoke-virtual {v0, p2}, Lcom/android/animation/ObjectAnimator;->setEvaluator(Lcom/android/animation/TypeEvaluator;)V

    .line 299
    return-object v0
.end method

.method public static varargs ofObject(Ljava/lang/Object;Ljava/lang/String;Lcom/android/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/android/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 273
    new-instance v0, Lcom/android/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/android/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0, p3}, Lcom/android/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v0, p2}, Lcom/android/animation/ObjectAnimator;->setEvaluator(Lcom/android/animation/TypeEvaluator;)V

    .line 276
    return-object v0
.end method

.method public static varargs ofPropertyValuesHolder(Ljava/lang/Object;[Lcom/android/animation/PropertyValuesHolder;)Lcom/android/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 321
    new-instance v0, Lcom/android/animation/ObjectAnimator;

    invoke-direct {v0}, Lcom/android/animation/ObjectAnimator;-><init>()V

    .line 322
    iput-object p0, v0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    .line 323
    invoke-virtual {v0, p1}, Lcom/android/animation/ObjectAnimator;->setValues([Lcom/android/animation/PropertyValuesHolder;)V

    .line 324
    return-object v0
.end method


# virtual methods
.method animateValue(F)V
    .locals 4

    .prologue
    .line 490
    invoke-super {p0, p1}, Lcom/android/animation/ValueAnimator;->animateValue(F)V

    .line 491
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    array-length v1, v0

    .line 492
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 493
    iget-object v2, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/android/animation/PropertyValuesHolder;->setAnimatedValue(Ljava/lang/Object;)V

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Lcom/android/animation/Animator;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/android/animation/ObjectAnimator;->clone()Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/android/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 499
    invoke-super {p0}, Lcom/android/animation/ValueAnimator;->clone()Lcom/android/animation/ValueAnimator;

    move-result-object v0

    check-cast v0, Lcom/android/animation/ObjectAnimator;

    .line 500
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/android/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/android/animation/ObjectAnimator;->clone()Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/android/animation/ObjectAnimator;->clone()Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    return-object v0
.end method

.method initAnimation()V
    .locals 4

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/android/animation/ObjectAnimator;->mInitialized:Z

    if-nez v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mProperty:Lcom/android/util/Property;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/kingroot/kinguser/bje;->agz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    sget-object v0, Lcom/android/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/util/Property;

    invoke-virtual {p0, v0}, Lcom/android/animation/ObjectAnimator;->setProperty(Lcom/android/util/Property;)V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    array-length v1, v0

    .line 408
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 409
    iget-object v2, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/android/animation/PropertyValuesHolder;->setupSetterAndGetter(Ljava/lang/Object;)V

    .line 408
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :cond_1
    invoke-super {p0}, Lcom/android/animation/ValueAnimator;->initAnimation()V

    .line 413
    :cond_2
    return-void
.end method

.method public bridge synthetic setDuration(J)Lcom/android/animation/Animator;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/android/animation/ObjectAnimator;->setDuration(J)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public setDuration(J)Lcom/android/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 426
    invoke-super {p0, p1, p2}, Lcom/android/animation/ValueAnimator;->setDuration(J)Lcom/android/animation/ValueAnimator;

    .line 427
    return-object p0
.end method

.method public bridge synthetic setDuration(J)Lcom/android/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/android/animation/ObjectAnimator;->setDuration(J)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 344
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mProperty:Lcom/android/util/Property;

    if-eqz v0, :cond_1

    .line 348
    new-array v0, v1, [Lcom/android/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/android/animation/ObjectAnimator;->mProperty:Lcom/android/util/Property;

    invoke-static {v1, p1}, Lcom/android/animation/PropertyValuesHolder;->ofFloat(Lcom/android/util/Property;[F)Lcom/android/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/animation/ObjectAnimator;->setValues([Lcom/android/animation/PropertyValuesHolder;)V

    .line 355
    :goto_0
    return-void

    .line 350
    :cond_1
    new-array v0, v1, [Lcom/android/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/android/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/android/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Lcom/android/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/animation/ObjectAnimator;->setValues([Lcom/android/animation/PropertyValuesHolder;)V

    goto :goto_0

    .line 353
    :cond_2
    invoke-super {p0, p1}, Lcom/android/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0
.end method

.method public varargs setIntValues([I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 329
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mProperty:Lcom/android/util/Property;

    if-eqz v0, :cond_1

    .line 333
    new-array v0, v1, [Lcom/android/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/android/animation/ObjectAnimator;->mProperty:Lcom/android/util/Property;

    invoke-static {v1, p1}, Lcom/android/animation/PropertyValuesHolder;->ofInt(Lcom/android/util/Property;[I)Lcom/android/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/animation/ObjectAnimator;->setValues([Lcom/android/animation/PropertyValuesHolder;)V

    .line 340
    :goto_0
    return-void

    .line 335
    :cond_1
    new-array v0, v1, [Lcom/android/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/android/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/android/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Lcom/android/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/animation/ObjectAnimator;->setValues([Lcom/android/animation/PropertyValuesHolder;)V

    goto :goto_0

    .line 338
    :cond_2
    invoke-super {p0, p1}, Lcom/android/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_0
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 359
    iget-object v1, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    array-length v1, v1

    if-nez v1, :cond_2

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/android/animation/ObjectAnimator;->mProperty:Lcom/android/util/Property;

    if-eqz v1, :cond_1

    .line 363
    new-array v1, v2, [Lcom/android/animation/PropertyValuesHolder;

    iget-object v2, p0, Lcom/android/animation/ObjectAnimator;->mProperty:Lcom/android/util/Property;

    check-cast v0, Lcom/android/animation/TypeEvaluator;

    invoke-static {v2, v0, p1}, Lcom/android/animation/PropertyValuesHolder;->ofObject(Lcom/android/util/Property;Lcom/android/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/android/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Lcom/android/animation/ObjectAnimator;->setValues([Lcom/android/animation/PropertyValuesHolder;)V

    .line 370
    :goto_0
    return-void

    .line 365
    :cond_1
    new-array v1, v2, [Lcom/android/animation/PropertyValuesHolder;

    iget-object v2, p0, Lcom/android/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    check-cast v0, Lcom/android/animation/TypeEvaluator;

    invoke-static {v2, v0, p1}, Lcom/android/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Lcom/android/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/android/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Lcom/android/animation/ObjectAnimator;->setValues([Lcom/android/animation/PropertyValuesHolder;)V

    goto :goto_0

    .line 368
    :cond_2
    invoke-super {p0, p1}, Lcom/android/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setProperty(Lcom/android/util/Property;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    aget-object v0, v0, v3

    .line 119
    invoke-virtual {v0}, Lcom/android/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, p1}, Lcom/android/animation/PropertyValuesHolder;->setProperty(Lcom/android/util/Property;)V

    .line 121
    iget-object v2, p0, Lcom/android/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v1, p0, Lcom/android/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mProperty:Lcom/android/util/Property;

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p1}, Lcom/android/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 127
    :cond_1
    iput-object p1, p0, Lcom/android/animation/ObjectAnimator;->mProperty:Lcom/android/util/Property;

    .line 129
    iput-boolean v3, p0, Lcom/android/animation/ObjectAnimator;->mInitialized:Z

    .line 130
    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    aget-object v0, v0, v3

    .line 97
    invoke-virtual {v0}, Lcom/android/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0, p1}, Lcom/android/animation/PropertyValuesHolder;->setPropertyName(Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Lcom/android/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, p0, Lcom/android/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/android/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 104
    iput-boolean v3, p0, Lcom/android/animation/ObjectAnimator;->mInitialized:Z

    .line 105
    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    .line 448
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    .line 449
    iput-object p1, p0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    .line 450
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/animation/ObjectAnimator;->mInitialized:Z

    goto :goto_0
.end method

.method public setupEndValues()V
    .locals 4

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/android/animation/ObjectAnimator;->initAnimation()V

    .line 470
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    array-length v1, v0

    .line 471
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 472
    iget-object v2, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/android/animation/PropertyValuesHolder;->setupEndValue(Ljava/lang/Object;)V

    .line 471
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 474
    :cond_0
    return-void
.end method

.method public setupStartValues()V
    .locals 4

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/android/animation/ObjectAnimator;->initAnimation()V

    .line 461
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    array-length v1, v0

    .line 462
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 463
    iget-object v2, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/android/animation/PropertyValuesHolder;->setupStartValue(Ljava/lang/Object;)V

    .line 462
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 465
    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 384
    invoke-super {p0}, Lcom/android/animation/ValueAnimator;->start()V

    .line 385
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 507
    iget-object v0, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    .line 508
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/animation/ObjectAnimator;->mValues:[Lcom/android/animation/PropertyValuesHolder;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/android/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 508
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 512
    :cond_0
    return-object v1
.end method
