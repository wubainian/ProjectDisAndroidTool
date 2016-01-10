.class public final Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private azH:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/kingroot/kinguser/cfj;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cfj;-><init>()V

    sput-object v0, Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;->azH:Ljava/util/List;

    .line 72
    iput-object p1, p0, Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;->azH:Ljava/util/List;

    .line 73
    return-void
.end method

.method public static aj(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/permissionfw/permission/profiler/ProfilerTable$ProfilerItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;

    invoke-direct {v1, v0}, Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;-><init>(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public Fs()Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;->azH:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;->azH:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 87
    return-void
.end method
