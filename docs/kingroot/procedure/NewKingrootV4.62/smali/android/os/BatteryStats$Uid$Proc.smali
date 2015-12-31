.class public abstract Landroid/os/BatteryStats$Uid$Proc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract countExcessivePowers()I
.end method

.method public abstract getExcessivePower(I)Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;
.end method

.method public abstract getForegroundTime(I)J
.end method

.method public abstract getStarts(I)I
.end method

.method public abstract getSystemTime(I)J
.end method

.method public abstract getTimeAtCpuSpeedStep(II)J
.end method

.method public abstract getUserTime(I)J
.end method
