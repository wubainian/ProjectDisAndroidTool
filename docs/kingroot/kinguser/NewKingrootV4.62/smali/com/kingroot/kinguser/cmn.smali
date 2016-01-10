.class public final Lcom/kingroot/kinguser/cmn;
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
.method public au(Landroid/os/Parcel;)Lmeri/pluginsdk/IPiInfo;
    .locals 2

    new-instance v0, Lmeri/pluginsdk/IPiInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmeri/pluginsdk/IPiInfo;-><init>(Landroid/os/Parcel;Lcom/kingroot/kinguser/cmn;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cmn;->au(Landroid/os/Parcel;)Lmeri/pluginsdk/IPiInfo;

    move-result-object v0

    return-object v0
.end method

.method public gA(I)[Lmeri/pluginsdk/IPiInfo;
    .locals 1

    new-array v0, p1, [Lmeri/pluginsdk/IPiInfo;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cmn;->gA(I)[Lmeri/pluginsdk/IPiInfo;

    move-result-object v0

    return-object v0
.end method
