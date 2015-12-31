.class public abstract Lcom/android/internal/os/BatteryStatsImpl$Timer;
.super Landroid/os/BatteryStats$Timer;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/os/BatteryStatsImpl$Unpluggable;


# instance fields
.field mCount:I

.field mLastCount:I

.field mLastTime:J

.field mLoadedCount:I

.field mLoadedTime:J

.field mTotalTime:J

.field final mType:I

.field final mUnpluggables:Ljava/util/ArrayList;

.field mUnpluggedCount:I

.field mUnpluggedTime:J


# direct methods
.method constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0}, Landroid/os/BatteryStats$Timer;-><init>()V

    .line 505
    iput p1, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mType:I

    .line 506
    iput-object p2, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mUnpluggables:Ljava/util/ArrayList;

    .line 507
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    return-void
.end method

.method constructor <init>(ILjava/util/ArrayList;Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 489
    invoke-direct {p0}, Landroid/os/BatteryStats$Timer;-><init>()V

    .line 490
    iput p1, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mType:I

    .line 491
    iput-object p2, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mUnpluggables:Ljava/util/ArrayList;

    .line 493
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mCount:I

    .line 494
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mLoadedCount:I

    .line 495
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mLastCount:I

    .line 496
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mUnpluggedCount:I

    .line 497
    invoke-virtual {p3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mTotalTime:J

    .line 498
    invoke-virtual {p3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mLoadedTime:J

    .line 499
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mLastTime:J

    .line 500
    invoke-virtual {p3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mUnpluggedTime:J

    .line 501
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    return-void
.end method

.method public static writeTimerToParcel(Landroid/os/Parcel;Lcom/android/internal/os/BatteryStatsImpl$Timer;J)V
    .locals 2

    .prologue
    .line 571
    if-nez p1, :cond_0

    .line 572
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    :goto_0
    return-void

    .line 575
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 577
    invoke-virtual {p1, p0, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->writeToParcel(Landroid/os/Parcel;J)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract computeCurrentCountLocked()I
.end method

.method protected abstract computeRunTimeLocked(J)J
.end method

.method detach()V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mUnpluggables:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 529
    return-void
.end method

.method public getCountLocked(I)I
    .locals 2

    .prologue
    .line 600
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 601
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mLastCount:I

    .line 611
    :cond_0
    :goto_0
    return v0

    .line 603
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->computeCurrentCountLocked()I

    move-result v0

    .line 604
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 605
    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mUnpluggedCount:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 606
    :cond_2
    if-eqz p1, :cond_0

    .line 607
    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mLoadedCount:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public getTotalTimeLocked(JI)J
    .locals 5

    .prologue
    .line 583
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 584
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mLastTime:J

    .line 594
    :cond_0
    :goto_0
    return-wide v0

    .line 586
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->computeRunTimeLocked(J)J

    move-result-wide v0

    .line 587
    const/4 v2, 0x3

    if-ne p3, v2, :cond_2

    .line 588
    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mUnpluggedTime:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 589
    :cond_2
    if-eqz p3, :cond_0

    .line 590
    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mLoadedTime:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public logState(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " mCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mLoadedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mLoadedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mLastCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mLastCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mUnpluggedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mUnpluggedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mTotalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mTotalTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mLoadedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mLoadedTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mLastTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mLastTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mUnpluggedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mUnpluggedTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 618
    return-void
.end method

.method public plug(JJ)V
    .locals 3

    .prologue
    .line 555
    invoke-virtual {p0, p3, p4}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->computeRunTimeLocked(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mTotalTime:J

    .line 556
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->computeCurrentCountLocked()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mCount:I

    .line 560
    return-void
.end method

.method readSummaryFromParcelLocked(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 629
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mLoadedTime:J

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mTotalTime:J

    .line 630
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mLastTime:J

    .line 631
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mTotalTime:J

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mUnpluggedTime:J

    .line 632
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mLoadedCount:I

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mCount:I

    .line 633
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mLastCount:I

    .line 634
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mCount:I

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mUnpluggedCount:I

    .line 635
    return-void
.end method

.method reset(Lcom/android/internal/os/BatteryStatsImpl;Z)Z
    .locals 2

    .prologue
    .line 519
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mLastTime:J

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mLoadedTime:J

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mTotalTime:J

    .line 520
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mLastCount:I

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mLoadedCount:I

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mCount:I

    .line 521
    if-eqz p2, :cond_0

    .line 522
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->detach()V

    .line 524
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public unplug(JJ)V
    .locals 3

    .prologue
    .line 544
    invoke-virtual {p0, p3, p4}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->computeRunTimeLocked(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mUnpluggedTime:J

    .line 545
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mCount:I

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mUnpluggedCount:I

    .line 549
    return-void
.end method

.method writeSummaryFromParcelLocked(Landroid/os/Parcel;J)V
    .locals 4

    .prologue
    .line 621
    invoke-virtual {p0, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->computeRunTimeLocked(J)J

    move-result-wide v0

    .line 623
    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 624
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 625
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;J)V
    .locals 2

    .prologue
    .line 532
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 533
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mLoadedCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 534
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mUnpluggedCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 535
    invoke-virtual {p0, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->computeRunTimeLocked(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 536
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mLoadedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 537
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Timer;->mUnpluggedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 538
    return-void
.end method
