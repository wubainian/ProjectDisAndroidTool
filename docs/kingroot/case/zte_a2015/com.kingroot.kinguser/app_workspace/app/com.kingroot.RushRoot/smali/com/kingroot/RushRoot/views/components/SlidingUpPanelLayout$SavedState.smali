.class Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Lcom/kingroot/RushRoot/views/components/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1493
    new-instance v0, Lcom/kingroot/RushRoot/views/components/h;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/views/components/h;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 1479
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1481
    :try_start_0
    const-class v0, Lcom/kingroot/RushRoot/views/components/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/views/components/i;

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$SavedState;->a:Lcom/kingroot/RushRoot/views/components/i;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1485
    :goto_0
    return-void

    .line 1483
    :catch_0
    move-exception v0

    sget-object v0, Lcom/kingroot/RushRoot/views/components/i;->b:Lcom/kingroot/RushRoot/views/components/i;

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$SavedState;->a:Lcom/kingroot/RushRoot/views/components/i;

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 1470
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1475
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1476
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1489
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1490
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$SavedState;->a:Lcom/kingroot/RushRoot/views/components/i;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/views/components/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1491
    return-void
.end method
