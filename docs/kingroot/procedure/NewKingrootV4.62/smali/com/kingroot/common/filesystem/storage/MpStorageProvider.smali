.class public Lcom/kingroot/common/filesystem/storage/MpStorageProvider;
.super Lcom/kingroot/common/framework/provider/KBaseProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/kingroot/common/framework/provider/KBaseProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected gJ()Ljava/util/List;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v1, Lcom/kingroot/kinguser/rg;

    invoke-direct {v1}, Lcom/kingroot/kinguser/rg;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/kingroot/kinguser/qy;

    invoke-direct {v1}, Lcom/kingroot/kinguser/qy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/kingroot/kinguser/qu;

    invoke-direct {v1}, Lcom/kingroot/kinguser/qu;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/kingroot/kinguser/rn;

    invoke-direct {v1}, Lcom/kingroot/kinguser/rn;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-object v0
.end method

.method protected getAuthority()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
