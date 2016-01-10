.class public final Lcom/tencent/permissionfw/permission/profiler/ProfilerTable$ProfilerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public awe:Ljava/lang/String;

.field public awy:I

.field public azI:[J

.field public iJ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/kingroot/kinguser/cfk;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cfk;-><init>()V

    sput-object v0, Lcom/tencent/permissionfw/permission/profiler/ProfilerTable$ProfilerItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[J)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/permissionfw/permission/profiler/ProfilerTable$ProfilerItem;->iJ:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/tencent/permissionfw/permission/profiler/ProfilerTable$ProfilerItem;->awe:Ljava/lang/String;

    .line 30
    iput p3, p0, Lcom/tencent/permissionfw/permission/profiler/ProfilerTable$ProfilerItem;->awy:I

    .line 31
    iput-object p4, p0, Lcom/tencent/permissionfw/permission/profiler/ProfilerTable$ProfilerItem;->azI:[J

    .line 32
    return-void
.end method

.method public static ak(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/profiler/ProfilerTable$ProfilerItem;
    .locals 5

    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 51
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v3

    .line 53
    new-instance v4, Lcom/tencent/permissionfw/permission/profiler/ProfilerTable$ProfilerItem;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/permissionfw/permission/profiler/ProfilerTable$ProfilerItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[J)V

    return-object v4
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/profiler/ProfilerTable$ProfilerItem;->iJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/profiler/ProfilerTable$ProfilerItem;->awe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget v0, p0, Lcom/tencent/permissionfw/permission/profiler/ProfilerTable$ProfilerItem;->awy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/profiler/ProfilerTable$ProfilerItem;->azI:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 45
    return-void
.end method
