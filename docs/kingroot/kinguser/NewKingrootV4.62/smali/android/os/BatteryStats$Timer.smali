.class public abstract Landroid/os/BatteryStats$Timer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCountLocked(I)I
.end method

.method public abstract getTotalTimeLocked(JI)J
.end method

.method public abstract logState(Landroid/util/Printer;Ljava/lang/String;)V
.end method
