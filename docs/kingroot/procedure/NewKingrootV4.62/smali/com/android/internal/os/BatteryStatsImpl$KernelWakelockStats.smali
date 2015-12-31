.class Lcom/android/internal/os/BatteryStatsImpl$KernelWakelockStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCount:I

.field public mTotalTime:J

.field public mVersion:I

.field final synthetic this$0:Lcom/android/internal/os/BatteryStatsImpl;


# direct methods
.method constructor <init>(Lcom/android/internal/os/BatteryStatsImpl;IJI)V
    .locals 1

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsImpl$KernelWakelockStats;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1003
    iput p2, p0, Lcom/android/internal/os/BatteryStatsImpl$KernelWakelockStats;->mCount:I

    .line 1004
    iput-wide p3, p0, Lcom/android/internal/os/BatteryStatsImpl$KernelWakelockStats;->mTotalTime:J

    .line 1005
    iput p5, p0, Lcom/android/internal/os/BatteryStatsImpl$KernelWakelockStats;->mVersion:I

    .line 1006
    return-void
.end method
