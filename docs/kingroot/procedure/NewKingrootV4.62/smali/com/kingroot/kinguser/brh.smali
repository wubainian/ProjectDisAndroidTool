.class public final Lcom/kingroot/kinguser/brh;
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
.method public N(Landroid/os/Parcel;)Lcom/kingroot/loader/sdk/KPPackage;
    .locals 2

    new-instance v0, Lcom/kingroot/loader/sdk/KPPackage;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kingroot/loader/sdk/KPPackage;-><init>(Landroid/os/Parcel;Lcom/kingroot/kinguser/brh;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/brh;->N(Landroid/os/Parcel;)Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v0

    return-object v0
.end method

.method public fp(I)[Lcom/kingroot/loader/sdk/KPPackage;
    .locals 1

    new-array v0, p1, [Lcom/kingroot/loader/sdk/KPPackage;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/brh;->fp(I)[Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v0

    return-object v0
.end method
