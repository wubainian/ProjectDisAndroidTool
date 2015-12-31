.class public final Lcom/kingroot/kinguser/cfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public al(Landroid/os/Parcel;)Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;
    .locals 1

    .prologue
    .line 118
    invoke-static {p1}, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->am(Landroid/os/Parcel;)Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cfx;->al(Landroid/os/Parcel;)Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public gn(I)[Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;
    .locals 1

    .prologue
    .line 123
    new-array v0, p1, [Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cfx;->gn(I)[Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;

    move-result-object v0

    return-object v0
.end method
