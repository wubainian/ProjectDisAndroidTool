.class public final Lcom/kingroot/kinguser/ago;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ch(I)[Lcom/kingroot/kingmaster/baseui/widget/ViewScale;
    .locals 1

    .prologue
    .line 127
    new-array v0, p1, [Lcom/kingroot/kingmaster/baseui/widget/ViewScale;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ago;->s(Landroid/os/Parcel;)Lcom/kingroot/kingmaster/baseui/widget/ViewScale;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ago;->ch(I)[Lcom/kingroot/kingmaster/baseui/widget/ViewScale;

    move-result-object v0

    return-object v0
.end method

.method public s(Landroid/os/Parcel;)Lcom/kingroot/kingmaster/baseui/widget/ViewScale;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/kingroot/kingmaster/baseui/widget/ViewScale;

    invoke-direct {v0, p1}, Lcom/kingroot/kingmaster/baseui/widget/ViewScale;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
