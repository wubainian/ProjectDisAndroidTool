.class public final Lcom/android/animation/ViewPropertyCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ALPHA:Lcom/android/util/Property;

.field public static PIVOT_X:Lcom/android/util/Property;

.field public static PIVOT_Y:Lcom/android/util/Property;

.field public static ROTATION:Lcom/android/util/Property;

.field public static ROTATION_X:Lcom/android/util/Property;

.field public static ROTATION_Y:Lcom/android/util/Property;

.field public static SCALE_X:Lcom/android/util/Property;

.field public static SCALE_Y:Lcom/android/util/Property;

.field public static SCROLL_X:Lcom/android/util/Property;

.field public static SCROLL_Y:Lcom/android/util/Property;

.field public static TRANSLATION_X:Lcom/android/util/Property;

.field public static TRANSLATION_Y:Lcom/android/util/Property;

.field public static X:Lcom/android/util/Property;

.field public static Y:Lcom/android/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/android/animation/ViewPropertyCompat$1;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lcom/android/animation/ViewPropertyCompat$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/animation/ViewPropertyCompat;->ALPHA:Lcom/android/util/Property;

    .line 25
    new-instance v0, Lcom/android/animation/ViewPropertyCompat$2;

    const-string v1, "pivotX"

    invoke-direct {v0, v1}, Lcom/android/animation/ViewPropertyCompat$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/animation/ViewPropertyCompat;->PIVOT_X:Lcom/android/util/Property;

    .line 37
    new-instance v0, Lcom/android/animation/ViewPropertyCompat$3;

    const-string v1, "pivotY"

    invoke-direct {v0, v1}, Lcom/android/animation/ViewPropertyCompat$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/animation/ViewPropertyCompat;->PIVOT_Y:Lcom/android/util/Property;

    .line 49
    new-instance v0, Lcom/android/animation/ViewPropertyCompat$4;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Lcom/android/animation/ViewPropertyCompat$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/animation/ViewPropertyCompat;->TRANSLATION_X:Lcom/android/util/Property;

    .line 61
    new-instance v0, Lcom/android/animation/ViewPropertyCompat$5;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Lcom/android/animation/ViewPropertyCompat$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/animation/ViewPropertyCompat;->TRANSLATION_Y:Lcom/android/util/Property;

    .line 73
    new-instance v0, Lcom/android/animation/ViewPropertyCompat$6;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lcom/android/animation/ViewPropertyCompat$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/animation/ViewPropertyCompat;->ROTATION:Lcom/android/util/Property;

    .line 85
    new-instance v0, Lcom/android/animation/ViewPropertyCompat$7;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lcom/android/animation/ViewPropertyCompat$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/animation/ViewPropertyCompat;->ROTATION_X:Lcom/android/util/Property;

    .line 97
    new-instance v0, Lcom/android/animation/ViewPropertyCompat$8;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lcom/android/animation/ViewPropertyCompat$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/animation/ViewPropertyCompat;->ROTATION_Y:Lcom/android/util/Property;

    .line 109
    new-instance v0, Lcom/android/animation/ViewPropertyCompat$9;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lcom/android/animation/ViewPropertyCompat$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/animation/ViewPropertyCompat;->SCALE_X:Lcom/android/util/Property;

    .line 121
    new-instance v0, Lcom/android/animation/ViewPropertyCompat$10;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lcom/android/animation/ViewPropertyCompat$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/animation/ViewPropertyCompat;->SCALE_Y:Lcom/android/util/Property;

    .line 133
    new-instance v0, Lcom/android/animation/ViewPropertyCompat$11;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lcom/android/animation/ViewPropertyCompat$11;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/animation/ViewPropertyCompat;->SCROLL_X:Lcom/android/util/Property;

    .line 145
    new-instance v0, Lcom/android/animation/ViewPropertyCompat$12;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lcom/android/animation/ViewPropertyCompat$12;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/animation/ViewPropertyCompat;->SCROLL_Y:Lcom/android/util/Property;

    .line 157
    new-instance v0, Lcom/android/animation/ViewPropertyCompat$13;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lcom/android/animation/ViewPropertyCompat$13;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/animation/ViewPropertyCompat;->X:Lcom/android/util/Property;

    .line 169
    new-instance v0, Lcom/android/animation/ViewPropertyCompat$14;

    const-string v1, "y"

    invoke-direct {v0, v1}, Lcom/android/animation/ViewPropertyCompat$14;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/animation/ViewPropertyCompat;->Y:Lcom/android/util/Property;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
