.class public final Lcom/kingroot/kinguser/awa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Landroid/os/Parcel;)Lcom/kingroot/kinguser/model/SuRequestCmdModel;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    invoke-direct {v0}, Lcom/kingroot/kinguser/model/SuRequestCmdModel;-><init>()V

    .line 110
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->readFromParcel(Landroid/os/Parcel;)V

    .line 111
    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/awa;->I(Landroid/os/Parcel;)Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    move-result-object v0

    return-object v0
.end method

.method public dV(I)[Lcom/kingroot/kinguser/model/SuRequestCmdModel;
    .locals 1

    .prologue
    .line 104
    new-array v0, p1, [Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/awa;->dV(I)[Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    move-result-object v0

    return-object v0
.end method
