.class public Lcom/kingroot/loader/sdk/KPConfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final FLAG_DISABLE:I = 0x1


# instance fields
.field private mFlag:I

.field private mPluginId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kingroot/kinguser/brf;

    invoke-direct {v0}, Lcom/kingroot/kinguser/brf;-><init>()V

    sput-object v0, Lcom/kingroot/loader/sdk/KPConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/loader/sdk/KPConfig;->mPluginId:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/loader/sdk/KPConfig;->mFlag:I

    iput p1, p0, Lcom/kingroot/loader/sdk/KPConfig;->mPluginId:I

    iput p2, p0, Lcom/kingroot/loader/sdk/KPConfig;->mFlag:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/loader/sdk/KPConfig;->mPluginId:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/loader/sdk/KPConfig;->mFlag:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/loader/sdk/KPConfig;->mPluginId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/loader/sdk/KPConfig;->mFlag:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/kingroot/kinguser/brf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingroot/loader/sdk/KPConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPluginId()I
    .locals 1

    iget v0, p0, Lcom/kingroot/loader/sdk/KPConfig;->mPluginId:I

    return v0
.end method

.method public isPluginDisabled()Z
    .locals 2

    iget v0, p0, Lcom/kingroot/loader/sdk/KPConfig;->mFlag:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bri;->q(II)Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 2

    iget v0, p0, Lcom/kingroot/loader/sdk/KPConfig;->mPluginId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFlagSetting(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/kingroot/loader/sdk/KPConfig;->mFlag:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/kingroot/loader/sdk/KPConfig;->mFlag:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/kingroot/loader/sdk/KPConfig;->mFlag:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/kingroot/loader/sdk/KPConfig;->mFlag:I

    goto :goto_0
.end method

.method public transferToContentValues()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "xa"

    iget v2, p0, Lcom/kingroot/loader/sdk/KPConfig;->mPluginId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "xb"

    iget v2, p0, Lcom/kingroot/loader/sdk/KPConfig;->mFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/kingroot/loader/sdk/KPConfig;->mPluginId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/kingroot/loader/sdk/KPConfig;->mFlag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
