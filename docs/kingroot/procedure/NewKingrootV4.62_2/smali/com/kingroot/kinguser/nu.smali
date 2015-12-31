.class public final Lcom/kingroot/kinguser/nu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/kingcore/uilib/VerticalViewPager$SavedState;
    .locals 1

    .prologue
    .line 1137
    new-instance v0, Lcom/kingcore/uilib/VerticalViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/kingcore/uilib/VerticalViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public aM(I)[Lcom/kingcore/uilib/VerticalViewPager$SavedState;
    .locals 1

    .prologue
    .line 1142
    new-array v0, p1, [Lcom/kingcore/uilib/VerticalViewPager$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1134
    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/nu;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/kingcore/uilib/VerticalViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1134
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/nu;->aM(I)[Lcom/kingcore/uilib/VerticalViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method
