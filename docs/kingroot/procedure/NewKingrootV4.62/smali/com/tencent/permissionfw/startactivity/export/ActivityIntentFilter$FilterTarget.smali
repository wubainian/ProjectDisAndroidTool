.class public Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public aye:Ljava/lang/String;

.field public iJ:Ljava/lang/String;

.field public mUid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lcom/kingroot/kinguser/cfy;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cfy;-><init>()V

    sput-object v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput p1, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->mUid:I

    .line 145
    iput-object p2, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->iJ:Ljava/lang/String;

    .line 146
    iput-object p3, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->aye:Ljava/lang/String;

    .line 147
    return-void
.end method

.method private static an(Landroid/os/Parcel;)Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;
    .locals 4

    .prologue
    .line 166
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 167
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 170
    new-instance v3, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    return-object v3
.end method

.method public static synthetic ao(Landroid/os/Parcel;)Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;
    .locals 1

    .prologue
    .line 127
    invoke-static {p0}, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->an(Landroid/os/Parcel;)Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->mUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->iJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->aye:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    return-void
.end method
