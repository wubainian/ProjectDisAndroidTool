.class public final Lcom/kingroot/kinguser/cgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(Landroid/os/Parcel;)Lcom/tencent/permissionfw/startactivity/server/ActivityIntentFilterResult;
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Lcom/tencent/permissionfw/startactivity/server/ActivityIntentFilterResult;->ar(Landroid/os/Parcel;)Lcom/tencent/permissionfw/startactivity/server/ActivityIntentFilterResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cgd;->aq(Landroid/os/Parcel;)Lcom/tencent/permissionfw/startactivity/server/ActivityIntentFilterResult;

    move-result-object v0

    return-object v0
.end method

.method public gp(I)[Lcom/tencent/permissionfw/startactivity/server/ActivityIntentFilterResult;
    .locals 1

    .prologue
    .line 67
    new-array v0, p1, [Lcom/tencent/permissionfw/startactivity/server/ActivityIntentFilterResult;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cgd;->gp(I)[Lcom/tencent/permissionfw/startactivity/server/ActivityIntentFilterResult;

    move-result-object v0

    return-object v0
.end method
