.class public Lcom/kingroot/common/network/download/CommonFileDownloadTaskInfo;
.super Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;-><init>(Landroid/os/Parcel;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/kingroot/kinguser/vr;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;-><init>(Lcom/kingroot/kinguser/wd;)V

    .line 17
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
