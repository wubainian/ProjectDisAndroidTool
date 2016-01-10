.class public final Lcom/kingroot/kinguser/cfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/profiler/ProfilerTable$ProfilerItem;
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lcom/tencent/permissionfw/permission/profiler/ProfilerTable$ProfilerItem;->ak(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/profiler/ProfilerTable$ProfilerItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cfk;->ak(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/profiler/ProfilerTable$ProfilerItem;

    move-result-object v0

    return-object v0
.end method

.method public gk(I)[Lcom/tencent/permissionfw/permission/profiler/ProfilerTable$ProfilerItem;
    .locals 1

    .prologue
    .line 64
    new-array v0, p1, [Lcom/tencent/permissionfw/permission/profiler/ProfilerTable$ProfilerItem;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cfk;->gk(I)[Lcom/tencent/permissionfw/permission/profiler/ProfilerTable$ProfilerItem;

    move-result-object v0

    return-object v0
.end method
