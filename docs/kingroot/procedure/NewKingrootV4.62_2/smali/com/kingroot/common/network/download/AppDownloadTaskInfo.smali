.class public Lcom/kingroot/common/network/download/AppDownloadTaskInfo;
.super Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;-><init>(Landroid/os/Parcel;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/kingroot/kinguser/vq;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;-><init>(Lcom/kingroot/kinguser/wd;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 30
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method
