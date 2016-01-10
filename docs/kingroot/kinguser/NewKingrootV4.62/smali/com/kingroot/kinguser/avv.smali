.class public final Lcom/kingroot/kinguser/avv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Landroid/os/Parcel;)Lcom/kingroot/kinguser/model/RootMgrAppModel;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;

    invoke-direct {v0, p1}, Lcom/kingroot/kinguser/model/RootMgrAppModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/avv;->G(Landroid/os/Parcel;)Lcom/kingroot/kinguser/model/RootMgrAppModel;

    move-result-object v0

    return-object v0
.end method

.method public dT(I)[Lcom/kingroot/kinguser/model/RootMgrAppModel;
    .locals 1

    .prologue
    .line 51
    new-array v0, p1, [Lcom/kingroot/kinguser/model/RootMgrAppModel;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/avv;->dT(I)[Lcom/kingroot/kinguser/model/RootMgrAppModel;

    move-result-object v0

    return-object v0
.end method
