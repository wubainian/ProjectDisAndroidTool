.class public final Lcom/kingroot/kinguser/ahv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cr(I)[Lcom/kingroot/kingmaster/network/updata/CheckResult;
    .locals 1

    .prologue
    .line 99
    new-array v0, p1, [Lcom/kingroot/kingmaster/network/updata/CheckResult;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ahv;->t(Landroid/os/Parcel;)Lcom/kingroot/kingmaster/network/updata/CheckResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ahv;->cr(I)[Lcom/kingroot/kingmaster/network/updata/CheckResult;

    move-result-object v0

    return-object v0
.end method

.method public t(Landroid/os/Parcel;)Lcom/kingroot/kingmaster/network/updata/CheckResult;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/kingroot/kingmaster/network/updata/CheckResult;

    invoke-direct {v0, p1}, Lcom/kingroot/kingmaster/network/updata/CheckResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
