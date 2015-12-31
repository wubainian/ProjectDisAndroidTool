.class public Lcom/kingroot/loader/sdk/KPInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final INVALID_INT_VALUE:I = -0x1


# instance fields
.field public buildHostId:I

.field public buildHostVersion:I

.field public entryClass:Ljava/lang/String;

.field public entryFragmentClass:Ljava/lang/String;

.field public installState:I

.field public packageMd5:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public pluginId:I

.field public rawPluginPath:Ljava/lang/String;

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kingroot/kinguser/brg;

    invoke-direct {v0}, Lcom/kingroot/kinguser/brg;-><init>()V

    sput-object v0, Lcom/kingroot/loader/sdk/KPInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->pluginId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->versionName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    iput v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    iput v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->buildHostId:I

    iput v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->buildHostVersion:I

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->entryClass:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->entryFragmentClass:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->packageMd5:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->rawPluginPath:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->pluginId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->versionName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    iput v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    iput v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->buildHostId:I

    iput v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->buildHostVersion:I

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->entryClass:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->entryFragmentClass:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->packageMd5:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->rawPluginPath:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    invoke-direct {p0, p1}, Lcom/kingroot/loader/sdk/KPInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/kingroot/kinguser/brg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingroot/loader/sdk/KPInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->pluginId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->versionName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    iput v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    iput v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->buildHostId:I

    iput v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->buildHostVersion:I

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->entryClass:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->entryFragmentClass:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->packageMd5:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->rawPluginPath:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    iput-object p1, p0, Lcom/kingroot/loader/sdk/KPInfo;->rawPluginPath:Ljava/lang/String;

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->pluginId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->buildHostId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->buildHostVersion:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->entryClass:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->entryFragmentClass:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->packageMd5:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->rawPluginPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public transferToContentValues()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "xl"

    iget v2, p0, Lcom/kingroot/loader/sdk/KPInfo;->pluginId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "xa"

    iget-object v2, p0, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xb"

    iget v2, p0, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "xj"

    iget v2, p0, Lcom/kingroot/loader/sdk/KPInfo;->buildHostId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "xk"

    iget v2, p0, Lcom/kingroot/loader/sdk/KPInfo;->buildHostVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "xc"

    iget-object v2, p0, Lcom/kingroot/loader/sdk/KPInfo;->entryClass:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xd"

    iget-object v2, p0, Lcom/kingroot/loader/sdk/KPInfo;->entryFragmentClass:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xe"

    iget-object v2, p0, Lcom/kingroot/loader/sdk/KPInfo;->packageMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xg"

    iget v2, p0, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "xi"

    iget-object v2, p0, Lcom/kingroot/loader/sdk/KPInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->pluginId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->buildHostId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->buildHostVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->entryClass:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->entryFragmentClass:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->packageMd5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->rawPluginPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
