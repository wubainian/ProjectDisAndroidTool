.class public final Lcom/kingroot/kinguser/bjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Landroid/os/Parcel;)Lcom/kingroot/kinguser/util/protect/RebootStat;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lcom/kingroot/kinguser/util/protect/RebootStat;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kingroot/kinguser/util/protect/RebootStat;-><init>(Landroid/os/Parcel;Lcom/kingroot/kinguser/bjn;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bjn;->K(Landroid/os/Parcel;)Lcom/kingroot/kinguser/util/protect/RebootStat;

    move-result-object v0

    return-object v0
.end method

.method public eC(I)[Lcom/kingroot/kinguser/util/protect/RebootStat;
    .locals 1

    .prologue
    .line 177
    new-array v0, p1, [Lcom/kingroot/kinguser/util/protect/RebootStat;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bjn;->eC(I)[Lcom/kingroot/kinguser/util/protect/RebootStat;

    move-result-object v0

    return-object v0
.end method
