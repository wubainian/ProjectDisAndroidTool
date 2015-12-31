.class public final Lcom/kingroot/kinguser/cfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aj(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;
    .locals 1

    .prologue
    .line 98
    invoke-static {p1}, Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;->aj(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cfj;->aj(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;

    move-result-object v0

    return-object v0
.end method

.method public gj(I)[Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;
    .locals 1

    .prologue
    .line 103
    new-array v0, p1, [Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cfj;->gj(I)[Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;

    move-result-object v0

    return-object v0
.end method
