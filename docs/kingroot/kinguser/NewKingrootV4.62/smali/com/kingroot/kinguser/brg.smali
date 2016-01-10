.class public final Lcom/kingroot/kinguser/brg;
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
.method public M(Landroid/os/Parcel;)Lcom/kingroot/loader/sdk/KPInfo;
    .locals 2

    new-instance v0, Lcom/kingroot/loader/sdk/KPInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kingroot/loader/sdk/KPInfo;-><init>(Landroid/os/Parcel;Lcom/kingroot/kinguser/brg;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/brg;->M(Landroid/os/Parcel;)Lcom/kingroot/loader/sdk/KPInfo;

    move-result-object v0

    return-object v0
.end method

.method public fo(I)[Lcom/kingroot/loader/sdk/KPInfo;
    .locals 1

    new-array v0, p1, [Lcom/kingroot/loader/sdk/KPInfo;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/brg;->fo(I)[Lcom/kingroot/loader/sdk/KPInfo;

    move-result-object v0

    return-object v0
.end method
