.class public Lcom/kingroot/kinguser/filesystem/storage/KuMpStorageProvider;
.super Lcom/kingroot/common/filesystem/storage/MpStorageProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/kingroot/common/filesystem/storage/MpStorageProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAuthority()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "com.kingroot.kingusesr.mpstorage"

    return-object v0
.end method
