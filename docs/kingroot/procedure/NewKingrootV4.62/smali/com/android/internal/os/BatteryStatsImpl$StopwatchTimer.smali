.class public final Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;
.super Lcom/android/internal/os/BatteryStatsImpl$Timer;
.source "SourceFile"


# instance fields
.field mAcquireTime:J

.field mInList:Z

.field mNesting:I

.field mTimeout:J

.field final mTimerPool:Ljava/util/ArrayList;

.field final mUid:Lcom/android/internal/os/BatteryStatsImpl$Uid;

.field mUpdateTime:J


# direct methods
.method constructor <init>(Lcom/android/internal/os/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 822
    invoke-direct {p0, p2, p4}, Lcom/android/internal/os/BatteryStatsImpl$Timer;-><init>(ILjava/util/ArrayList;)V

    .line 823
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mUid:Lcom/android/internal/os/BatteryStatsImpl$Uid;

    .line 824
    iput-object p3, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mTimerPool:Ljava/util/ArrayList;

    .line 825
    return-void
.end method

.method constructor <init>(Lcom/android/internal/os/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Ljava/util/ArrayList;Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 815
    invoke-direct {p0, p2, p4, p5}, Lcom/android/internal/os/BatteryStatsImpl$Timer;-><init>(ILjava/util/ArrayList;Landroid/os/Parcel;)V

    .line 816
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mUid:Lcom/android/internal/os/BatteryStatsImpl$Uid;

    .line 817
    iput-object p3, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mTimerPool:Ljava/util/ArrayList;

    .line 818
    invoke-virtual {p5}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mUpdateTime:J

    .line 819
    return-void
.end method

.method private static refreshTimersLocked(Lcom/android/internal/os/BatteryStatsImpl;Ljava/util/ArrayList;)V
    .locals 12

    .prologue
    .line 916
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 917
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/BatteryStatsImpl;->getBatteryRealtimeLocked(J)J

    move-result-wide v2

    .line 918
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 919
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_0

    .line 927
    return-void

    .line 920
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    .line 921
    iget-wide v6, v0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mUpdateTime:J

    sub-long v6, v2, v6

    .line 922
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    .line 923
    iget-wide v8, v0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mTotalTime:J

    int-to-long v10, v4

    div-long/2addr v6, v10

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mTotalTime:J

    .line 925
    :cond_1
    iput-wide v2, v0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mUpdateTime:J

    .line 919
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected computeCurrentCountLocked()I
    .locals 1

    .prologue
    .line 939
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mCount:I

    return v0
.end method

.method protected computeRunTimeLocked(J)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 931
    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mTimeout:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mUpdateTime:J

    iget-wide v4, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mTimeout:J

    add-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    .line 932
    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mUpdateTime:J

    iget-wide v4, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mTimeout:J

    add-long p1, v2, v4

    .line 934
    :cond_0
    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mTotalTime:J

    iget v4, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mNesting:I

    if-lez v4, :cond_1

    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mUpdateTime:J

    sub-long v4, p1, v0

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mTimerPool:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mTimerPool:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    div-long v0, v4, v0

    :cond_1
    add-long/2addr v0, v2

    return-wide v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method detach()V
    .locals 1

    .prologue
    .line 953
    invoke-super {p0}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->detach()V

    .line 954
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mTimerPool:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mTimerPool:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 957
    :cond_0
    return-void
.end method

.method isRunningLocked()Z
    .locals 1

    .prologue
    .line 875
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mNesting:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public logState(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 850
    invoke-super {p0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->logState(Landroid/util/Printer;Ljava/lang/String;)V

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mNesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mNesting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mUpdateTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mAcquireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mAcquireTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 852
    return-void
.end method

.method public plug(JJ)V
    .locals 1

    .prologue
    .line 837
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mNesting:I

    if-lez v0, :cond_0

    .line 841
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->plug(JJ)V

    .line 842
    iput-wide p3, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mUpdateTime:J

    .line 847
    :cond_0
    return-void
.end method

.method readSummaryFromParcelLocked(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 960
    invoke-super {p0, p1}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 961
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mNesting:I

    .line 962
    return-void
.end method

.method reset(Lcom/android/internal/os/BatteryStatsImpl;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 943
    iget v2, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mNesting:I

    if-gtz v2, :cond_1

    move v2, v0

    .line 944
    :goto_0
    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    :goto_1
    invoke-super {p0, p1, v0}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->reset(Lcom/android/internal/os/BatteryStatsImpl;Z)Z

    .line 945
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mNesting:I

    if-lez v0, :cond_0

    .line 946
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/os/BatteryStatsImpl;->getBatteryRealtimeLocked(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mUpdateTime:J

    .line 948
    :cond_0
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mTotalTime:J

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mAcquireTime:J

    .line 949
    return v2

    :cond_1
    move v2, v1

    .line 943
    goto :goto_0

    :cond_2
    move v0, v1

    .line 944
    goto :goto_1
.end method

.method setTimeout(J)V
    .locals 1

    .prologue
    .line 828
    iput-wide p1, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mTimeout:J

    .line 829
    return-void
.end method

.method startRunningLocked(Lcom/android/internal/os/BatteryStatsImpl;)V
    .locals 4

    .prologue
    .line 855
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mNesting:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mNesting:I

    if-nez v0, :cond_1

    .line 856
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/os/BatteryStatsImpl;->getBatteryRealtimeLocked(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mUpdateTime:J

    .line 857
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mTimerPool:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mTimerPool:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->refreshTimersLocked(Lcom/android/internal/os/BatteryStatsImpl;Ljava/util/ArrayList;)V

    .line 863
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mTimerPool:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    :cond_0
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mCount:I

    .line 867
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mTotalTime:J

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mAcquireTime:J

    .line 872
    :cond_1
    return-void
.end method

.method stopRunningLocked(Lcom/android/internal/os/BatteryStatsImpl;)V
    .locals 4

    .prologue
    .line 880
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mNesting:I

    if-nez v0, :cond_1

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 883
    :cond_1
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mNesting:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mNesting:I

    if-nez v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mTimerPool:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 889
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mTimerPool:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->refreshTimersLocked(Lcom/android/internal/os/BatteryStatsImpl;Ljava/util/ArrayList;)V

    .line 891
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mTimerPool:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 904
    :goto_1
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mTotalTime:J

    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mAcquireTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 907
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mCount:I

    goto :goto_0

    .line 893
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 894
    invoke-virtual {p1, v0, v1}, Lcom/android/internal/os/BatteryStatsImpl;->getBatteryRealtimeLocked(J)J

    move-result-wide v0

    .line 895
    const/4 v2, 0x1

    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mNesting:I

    .line 896
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->computeRunTimeLocked(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mTotalTime:J

    .line 897
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mNesting:I

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;J)V
    .locals 2

    .prologue
    .line 832
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->writeToParcel(Landroid/os/Parcel;J)V

    .line 833
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mUpdateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 834
    return-void
.end method
