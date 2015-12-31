.class public final Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;
.super Landroid/os/BatteryStats$Uid$Pkg;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/os/BatteryStatsImpl$Unpluggable;


# instance fields
.field mLastWakeups:I

.field mLoadedWakeups:I

.field final mServiceStats:Ljava/util/HashMap;

.field mUnpluggedWakeups:I

.field mWakeups:I

.field final synthetic this$1:Lcom/android/internal/os/BatteryStatsImpl$Uid;


# direct methods
.method constructor <init>(Lcom/android/internal/os/BatteryStatsImpl$Uid;)V
    .locals 1

    .prologue
    .line 2803
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->this$1:Lcom/android/internal/os/BatteryStatsImpl$Uid;

    invoke-direct {p0}, Landroid/os/BatteryStats$Uid$Pkg;-><init>()V

    .line 2801
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mServiceStats:Ljava/util/HashMap;

    .line 2804
    # getter for: Lcom/android/internal/os/BatteryStatsImpl$Uid;->this$0:Lcom/android/internal/os/BatteryStatsImpl;
    invoke-static {p1}, Lcom/android/internal/os/BatteryStatsImpl$Uid;->access$0(Lcom/android/internal/os/BatteryStatsImpl$Uid;)Lcom/android/internal/os/BatteryStatsImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl;->mUnpluggables:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2805
    return-void
.end method

.method static synthetic access$0(Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;)Lcom/android/internal/os/BatteryStatsImpl$Uid;
    .locals 1

    .prologue
    .line 2773
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->this$1:Lcom/android/internal/os/BatteryStatsImpl$Uid;

    return-object v0
.end method


# virtual methods
.method detach()V
    .locals 1

    .prologue
    .line 2815
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->this$1:Lcom/android/internal/os/BatteryStatsImpl$Uid;

    # getter for: Lcom/android/internal/os/BatteryStatsImpl$Uid;->this$0:Lcom/android/internal/os/BatteryStatsImpl;
    invoke-static {v0}, Lcom/android/internal/os/BatteryStatsImpl$Uid;->access$0(Lcom/android/internal/os/BatteryStatsImpl$Uid;)Lcom/android/internal/os/BatteryStatsImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl;->mUnpluggables:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2816
    return-void
.end method

.method public getBatteryStats()Lcom/android/internal/os/BatteryStatsImpl;
    .locals 1

    .prologue
    .line 3131
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->this$1:Lcom/android/internal/os/BatteryStatsImpl$Uid;

    # getter for: Lcom/android/internal/os/BatteryStatsImpl$Uid;->this$0:Lcom/android/internal/os/BatteryStatsImpl;
    invoke-static {v0}, Lcom/android/internal/os/BatteryStatsImpl$Uid;->access$0(Lcom/android/internal/os/BatteryStatsImpl$Uid;)Lcom/android/internal/os/BatteryStatsImpl;

    move-result-object v0

    return-object v0
.end method

.method public getServiceStats()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2851
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mServiceStats:Ljava/util/HashMap;

    return-object v0
.end method

.method public getWakeups(I)I
    .locals 2

    .prologue
    .line 2857
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2858
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mLastWakeups:I

    .line 2868
    :cond_0
    :goto_0
    return v0

    .line 2860
    :cond_1
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mWakeups:I

    .line 2861
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 2862
    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mLoadedWakeups:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 2863
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 2864
    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mUnpluggedWakeups:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public incWakeupsLocked()V
    .locals 1

    .prologue
    .line 3135
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mWakeups:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mWakeups:I

    .line 3136
    return-void
.end method

.method final newServiceStatsLocked()Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;
    .locals 1

    .prologue
    .line 3139
    new-instance v0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;

    invoke-direct {v0, p0}, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;-><init>(Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;)V

    return-object v0
.end method

.method public plug(JJ)V
    .locals 0

    .prologue
    .line 2812
    return-void
.end method

.method readFromParcelLocked(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2819
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mWakeups:I

    .line 2820
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mLoadedWakeups:I

    .line 2821
    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mLastWakeups:I

    .line 2822
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mUnpluggedWakeups:I

    .line 2824
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2825
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mServiceStats:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2826
    :goto_0
    if-lt v0, v1, :cond_0

    .line 2833
    return-void

    .line 2827
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2828
    new-instance v3, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;

    invoke-direct {v3, p0}, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;-><init>(Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;)V

    .line 2829
    iget-object v4, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mServiceStats:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2831
    invoke-virtual {v3, p1}, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;->readFromParcelLocked(Landroid/os/Parcel;)V

    .line 2826
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public unplug(JJ)V
    .locals 1

    .prologue
    .line 2808
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mWakeups:I

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mUnpluggedWakeups:I

    .line 2809
    return-void
.end method

.method writeToParcelLocked(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 2836
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mWakeups:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2837
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mLoadedWakeups:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2838
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mUnpluggedWakeups:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2840
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mServiceStats:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2841
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;->mServiceStats:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2847
    return-void

    .line 2841
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2842
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2843
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;

    .line 2845
    invoke-virtual {v0, p1}, Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;->writeToParcelLocked(Landroid/os/Parcel;)V

    goto :goto_0
.end method
