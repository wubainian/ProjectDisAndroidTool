.class public final Lcom/kingroot/kinguser/rw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aQ(I)[Lcom/kingroot/common/firewall/Rule;
    .locals 1

    .prologue
    .line 111
    new-array v0, p1, [Lcom/kingroot/common/firewall/Rule;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/rw;->e(Landroid/os/Parcel;)Lcom/kingroot/common/firewall/Rule;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/os/Parcel;)Lcom/kingroot/common/firewall/Rule;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/kingroot/common/firewall/Rule;

    invoke-direct {v0, p1}, Lcom/kingroot/common/firewall/Rule;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/rw;->aQ(I)[Lcom/kingroot/common/firewall/Rule;

    move-result-object v0

    return-object v0
.end method
