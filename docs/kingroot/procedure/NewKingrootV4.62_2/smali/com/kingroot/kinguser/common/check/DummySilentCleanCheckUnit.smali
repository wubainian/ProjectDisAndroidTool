.class public Lcom/kingroot/kinguser/common/check/DummySilentCleanCheckUnit;
.super Lcom/kingroot/common/utils/check/BaseSuCheckUnit;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private TU:Z

.field private TV:Ljava/util/List;

.field private TW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/kingroot/kinguser/arm;

    invoke-direct {v0}, Lcom/kingroot/kinguser/arm;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/common/check/DummySilentCleanCheckUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/kingroot/common/utils/check/BaseSuCheckUnit;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/common/check/DummySilentCleanCheckUnit;->TU:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/common/check/DummySilentCleanCheckUnit;->TV:Ljava/util/List;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/common/check/DummySilentCleanCheckUnit;->TW:Z

    .line 20
    iput-boolean p1, p0, Lcom/kingroot/kinguser/common/check/DummySilentCleanCheckUnit;->TU:Z

    .line 21
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public ls()Z
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/kingroot/kinguser/asq;->sh()Lcom/kingroot/kinguser/asq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/asq;->si()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/common/check/DummySilentCleanCheckUnit;->TV:Ljava/util/List;

    .line 53
    invoke-static {}, Lcom/kingroot/kinguser/asq;->sh()Lcom/kingroot/kinguser/asq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/asq;->sj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/common/check/DummySilentCleanCheckUnit;->TW:Z

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public lt()Z
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/kingroot/kinguser/asq;->sh()Lcom/kingroot/kinguser/asq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kingroot/kinguser/common/check/DummySilentCleanCheckUnit;->TU:Z

    iget-object v2, p0, Lcom/kingroot/kinguser/common/check/DummySilentCleanCheckUnit;->TV:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/asq;->b(ZLjava/util/List;)V

    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public lx()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 25
    iget-boolean v0, p0, Lcom/kingroot/kinguser/common/check/DummySilentCleanCheckUnit;->TW:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/common/check/DummySilentCleanCheckUnit;->TV:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/common/check/DummySilentCleanCheckUnit;->TV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/common/check/DummySilentCleanCheckUnit;->TV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    const-string v3, "/data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 35
    const-string v3, "/mnt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 38
    const-string v3, "/dev"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 42
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/kingroot/kinguser/common/check/DummySilentCleanCheckUnit;->TU:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 75
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
