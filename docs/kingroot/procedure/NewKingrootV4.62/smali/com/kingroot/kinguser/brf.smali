.class public final Lcom/kingroot/kinguser/brf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Landroid/os/Parcel;)Lcom/kingroot/loader/sdk/KPConfig;
    .locals 2

    new-instance v0, Lcom/kingroot/loader/sdk/KPConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kingroot/loader/sdk/KPConfig;-><init>(Landroid/os/Parcel;Lcom/kingroot/kinguser/brf;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/brf;->L(Landroid/os/Parcel;)Lcom/kingroot/loader/sdk/KPConfig;

    move-result-object v0

    return-object v0
.end method

.method public fn(I)[Lcom/kingroot/loader/sdk/KPConfig;
    .locals 1

    new-array v0, p1, [Lcom/kingroot/loader/sdk/KPConfig;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/brf;->fn(I)[Lcom/kingroot/loader/sdk/KPConfig;

    move-result-object v0

    return-object v0
.end method
