.class Landroid/os/WorkSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/os/WorkSource;
    .locals 1

    .prologue
    .line 304
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/os/WorkSource$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/WorkSource;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/os/WorkSource;
    .locals 1

    .prologue
    .line 308
    new-array v0, p1, [Landroid/os/WorkSource;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/os/WorkSource$1;->newArray(I)[Landroid/os/WorkSource;

    move-result-object v0

    return-object v0
.end method
