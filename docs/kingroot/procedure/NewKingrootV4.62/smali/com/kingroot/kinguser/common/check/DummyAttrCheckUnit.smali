.class public Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;
.super Lcom/kingroot/common/utils/check/BaseSuCheckUnit;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private vv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/kingroot/kinguser/arl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/arl;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/kingroot/common/utils/check/BaseSuCheckUnit;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;->vv:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;->vv:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public ls()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public lt()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;->vv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    :goto_0
    return v0

    .line 43
    :cond_0
    new-instance v1, Lcom/kingroot/kinguser/ark;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/ark;-><init>(Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public lx()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;->vv:Ljava/lang/String;

    const-string v2, "/data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;->vv:Ljava/lang/String;

    const-string v2, "/mnt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;->vv:Ljava/lang/String;

    const-string v2, "/dev"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;->vv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    return-void
.end method
