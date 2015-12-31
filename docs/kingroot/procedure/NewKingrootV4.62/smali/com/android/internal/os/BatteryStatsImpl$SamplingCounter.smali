.class public Lcom/android/internal/os/BatteryStatsImpl$SamplingCounter;
.super Lcom/android/internal/os/BatteryStatsImpl$Counter;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0, p1}, Lcom/android/internal/os/BatteryStatsImpl$Counter;-><init>(Ljava/util/ArrayList;)V

    .line 434
    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl$Counter;-><init>(Ljava/util/ArrayList;Landroid/os/Parcel;)V

    .line 430
    return-void
.end method


# virtual methods
.method public addCountAtomic(J)V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingCounter;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 438
    return-void
.end method
