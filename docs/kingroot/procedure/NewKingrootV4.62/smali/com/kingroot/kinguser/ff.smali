.class public final Lcom/kingroot/kinguser/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/king/uranus/internal/Client;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/king/uranus/internal/Client;

    invoke-direct {v0, p1}, Lcom/king/uranus/internal/Client;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public ao(I)[Lcom/king/uranus/internal/Client;
    .locals 1

    .prologue
    .line 49
    new-array v0, p1, [Lcom/king/uranus/internal/Client;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ff;->a(Landroid/os/Parcel;)Lcom/king/uranus/internal/Client;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ff;->ao(I)[Lcom/king/uranus/internal/Client;

    move-result-object v0

    return-object v0
.end method
