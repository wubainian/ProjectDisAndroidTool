.class public Lmeri/pluginsdk/IPiInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public aGF:I

.field public aGG:I

.field public aGH:I

.field public aGI:Z

.field public aGJ:Z

.field public aGK:Z

.field public aGL:I

.field public aGM:I

.field public aGN:I

.field public aGO:Z

.field public aGP:Ljava/lang/String;

.field public aGQ:Ljava/lang/String;

.field public aGR:Ljava/lang/String;

.field public aGS:Ljava/util/ArrayList;

.field public aGT:I

.field public fO:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public id:I

.field public installState:I

.field public name:Ljava/lang/String;

.field public version:I

.field public versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kingroot/kinguser/cmn;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cmn;-><init>()V

    sput-object v0, Lmeri/pluginsdk/IPiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->id:I

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->version:I

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->aGF:I

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->installState:I

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->aGG:I

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->aGH:I

    iput-boolean v2, p0, Lmeri/pluginsdk/IPiInfo;->aGI:Z

    iput-boolean v2, p0, Lmeri/pluginsdk/IPiInfo;->aGJ:Z

    iput-boolean v2, p0, Lmeri/pluginsdk/IPiInfo;->aGK:Z

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->aGL:I

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->aGM:I

    iput v2, p0, Lmeri/pluginsdk/IPiInfo;->aGN:I

    iput-boolean v2, p0, Lmeri/pluginsdk/IPiInfo;->aGO:Z

    iput-object v1, p0, Lmeri/pluginsdk/IPiInfo;->name:Ljava/lang/String;

    iput-object v1, p0, Lmeri/pluginsdk/IPiInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lmeri/pluginsdk/IPiInfo;->aGP:Ljava/lang/String;

    iput-object v1, p0, Lmeri/pluginsdk/IPiInfo;->aGQ:Ljava/lang/String;

    iput-object v1, p0, Lmeri/pluginsdk/IPiInfo;->fO:Ljava/lang/String;

    iput-object v1, p0, Lmeri/pluginsdk/IPiInfo;->aGR:Ljava/lang/String;

    iput-object v1, p0, Lmeri/pluginsdk/IPiInfo;->filePath:Ljava/lang/String;

    iput-object v1, p0, Lmeri/pluginsdk/IPiInfo;->aGS:Ljava/util/ArrayList;

    iput v2, p0, Lmeri/pluginsdk/IPiInfo;->aGT:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->id:I

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->version:I

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->aGF:I

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->installState:I

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->aGG:I

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->aGH:I

    iput-boolean v2, p0, Lmeri/pluginsdk/IPiInfo;->aGI:Z

    iput-boolean v2, p0, Lmeri/pluginsdk/IPiInfo;->aGJ:Z

    iput-boolean v2, p0, Lmeri/pluginsdk/IPiInfo;->aGK:Z

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->aGL:I

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->aGM:I

    iput v2, p0, Lmeri/pluginsdk/IPiInfo;->aGN:I

    iput-boolean v2, p0, Lmeri/pluginsdk/IPiInfo;->aGO:Z

    iput-object v3, p0, Lmeri/pluginsdk/IPiInfo;->name:Ljava/lang/String;

    iput-object v3, p0, Lmeri/pluginsdk/IPiInfo;->versionName:Ljava/lang/String;

    iput-object v3, p0, Lmeri/pluginsdk/IPiInfo;->aGP:Ljava/lang/String;

    iput-object v3, p0, Lmeri/pluginsdk/IPiInfo;->aGQ:Ljava/lang/String;

    iput-object v3, p0, Lmeri/pluginsdk/IPiInfo;->fO:Ljava/lang/String;

    iput-object v3, p0, Lmeri/pluginsdk/IPiInfo;->aGR:Ljava/lang/String;

    iput-object v3, p0, Lmeri/pluginsdk/IPiInfo;->filePath:Ljava/lang/String;

    iput-object v3, p0, Lmeri/pluginsdk/IPiInfo;->aGS:Ljava/util/ArrayList;

    iput v2, p0, Lmeri/pluginsdk/IPiInfo;->aGT:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->version:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->aGF:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->installState:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->aGG:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->aGH:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmeri/pluginsdk/IPiInfo;->aGI:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lmeri/pluginsdk/IPiInfo;->aGJ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lmeri/pluginsdk/IPiInfo;->aGK:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->aGN:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_3
    iput-boolean v1, p0, Lmeri/pluginsdk/IPiInfo;->aGO:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmeri/pluginsdk/IPiInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmeri/pluginsdk/IPiInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmeri/pluginsdk/IPiInfo;->aGP:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmeri/pluginsdk/IPiInfo;->aGQ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmeri/pluginsdk/IPiInfo;->fO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmeri/pluginsdk/IPiInfo;->aGR:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmeri/pluginsdk/IPiInfo;->filePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lmeri/pluginsdk/IPiInfo;->aGS:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->aGL:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmeri/pluginsdk/IPiInfo;->aGM:I

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/kingroot/kinguser/cmn;)V
    .locals 0

    invoke-direct {p0, p1}, Lmeri/pluginsdk/IPiInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lmeri/pluginsdk/IPiInfo;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lmeri/pluginsdk/IPiInfo;->version:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lmeri/pluginsdk/IPiInfo;->aGF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lmeri/pluginsdk/IPiInfo;->installState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lmeri/pluginsdk/IPiInfo;->aGG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lmeri/pluginsdk/IPiInfo;->aGH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lmeri/pluginsdk/IPiInfo;->aGI:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lmeri/pluginsdk/IPiInfo;->aGJ:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lmeri/pluginsdk/IPiInfo;->aGK:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lmeri/pluginsdk/IPiInfo;->aGN:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lmeri/pluginsdk/IPiInfo;->aGO:Z

    if-eqz v0, :cond_3

    :goto_3
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lmeri/pluginsdk/IPiInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lmeri/pluginsdk/IPiInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lmeri/pluginsdk/IPiInfo;->aGP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lmeri/pluginsdk/IPiInfo;->aGQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lmeri/pluginsdk/IPiInfo;->fO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lmeri/pluginsdk/IPiInfo;->aGR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lmeri/pluginsdk/IPiInfo;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lmeri/pluginsdk/IPiInfo;->aGS:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lmeri/pluginsdk/IPiInfo;->aGL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lmeri/pluginsdk/IPiInfo;->aGM:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method
