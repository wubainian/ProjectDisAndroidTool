.class public interface abstract Lcom/android/internal/app/IBatteryStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract getAwakeTimeBattery()J
.end method

.method public abstract getAwakeTimePlugged()J
.end method

.method public abstract getStatistics()[B
.end method

.method public abstract noteBluetoothOff()V
.end method

.method public abstract noteBluetoothOn()V
.end method

.method public abstract noteFullWifiLockAcquired(I)V
.end method

.method public abstract noteFullWifiLockAcquiredFromSource(Landroid/os/WorkSource;)V
.end method

.method public abstract noteFullWifiLockReleased(I)V
.end method

.method public abstract noteFullWifiLockReleasedFromSource(Landroid/os/WorkSource;)V
.end method

.method public abstract noteInputEvent()V
.end method

.method public abstract noteNetworkInterfaceType(Ljava/lang/String;I)V
.end method

.method public abstract notePhoneDataConnectionState(IZ)V
.end method

.method public abstract notePhoneOff()V
.end method

.method public abstract notePhoneOn()V
.end method

.method public abstract notePhoneSignalStrength(Landroid/telephony/SignalStrength;)V
.end method

.method public abstract notePhoneState(I)V
.end method

.method public abstract noteScanWifiLockAcquired(I)V
.end method

.method public abstract noteScanWifiLockAcquiredFromSource(Landroid/os/WorkSource;)V
.end method

.method public abstract noteScanWifiLockReleased(I)V
.end method

.method public abstract noteScanWifiLockReleasedFromSource(Landroid/os/WorkSource;)V
.end method

.method public abstract noteScreenBrightness(I)V
.end method

.method public abstract noteScreenOff()V
.end method

.method public abstract noteScreenOn()V
.end method

.method public abstract noteStartGps(I)V
.end method

.method public abstract noteStartSensor(II)V
.end method

.method public abstract noteStartWakelock(IILjava/lang/String;I)V
.end method

.method public abstract noteStartWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;I)V
.end method

.method public abstract noteStopGps(I)V
.end method

.method public abstract noteStopSensor(II)V
.end method

.method public abstract noteStopWakelock(IILjava/lang/String;I)V
.end method

.method public abstract noteStopWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;I)V
.end method

.method public abstract noteUserActivity(II)V
.end method

.method public abstract noteWifiMulticastDisabled(I)V
.end method

.method public abstract noteWifiMulticastDisabledFromSource(Landroid/os/WorkSource;)V
.end method

.method public abstract noteWifiMulticastEnabled(I)V
.end method

.method public abstract noteWifiMulticastEnabledFromSource(Landroid/os/WorkSource;)V
.end method

.method public abstract noteWifiOff()V
.end method

.method public abstract noteWifiOn()V
.end method

.method public abstract noteWifiRunning(Landroid/os/WorkSource;)V
.end method

.method public abstract noteWifiRunningChanged(Landroid/os/WorkSource;Landroid/os/WorkSource;)V
.end method

.method public abstract noteWifiStopped(Landroid/os/WorkSource;)V
.end method

.method public abstract setBatteryState(IIIIII)V
.end method
