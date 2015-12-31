.class public final Lcom/kingroot/kinguser/cfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public an(Landroid/os/Parcel;)Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;
    .locals 1

    .prologue
    .line 178
    invoke-static {p1}, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->ao(Landroid/os/Parcel;)Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cfy;->an(Landroid/os/Parcel;)Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;

    move-result-object v0

    return-object v0
.end method

.method public go(I)[Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;
    .locals 1

    .prologue
    .line 183
    new-array v0, p1, [Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cfy;->go(I)[Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;

    move-result-object v0

    return-object v0
.end method
