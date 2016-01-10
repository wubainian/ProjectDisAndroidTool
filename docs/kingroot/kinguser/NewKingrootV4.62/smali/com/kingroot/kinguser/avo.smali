.class public final Lcom/kingroot/kinguser/avo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Landroid/os/Parcel;)Lcom/kingroot/kinguser/model/AppInfo;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/kingroot/kinguser/model/AppInfo;

    invoke-direct {v0, p1}, Lcom/kingroot/kinguser/model/AppInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/avo;->E(Landroid/os/Parcel;)Lcom/kingroot/kinguser/model/AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public dR(I)[Lcom/kingroot/kinguser/model/AppInfo;
    .locals 1

    .prologue
    .line 121
    new-array v0, p1, [Lcom/kingroot/kinguser/model/AppInfo;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/avo;->dR(I)[Lcom/kingroot/kinguser/model/AppInfo;

    move-result-object v0

    return-object v0
.end method
