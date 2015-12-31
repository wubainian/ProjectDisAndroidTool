.class public Lcom/kingroot/kinguser/model/RootMgrAppModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public XG:Lcom/kingroot/kinguser/model/AppInfo;

.field public XH:I

.field public XI:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/kingroot/kinguser/avv;

    invoke-direct {v0}, Lcom/kingroot/kinguser/avv;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/model/RootMgrAppModel;->readFromParcel(Landroid/os/Parcel;)V

    .line 21
    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/kingroot/kinguser/model/AppInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/AppInfo;

    iput-object v0, p0, Lcom/kingroot/kinguser/model/RootMgrAppModel;->XG:Lcom/kingroot/kinguser/model/AppInfo;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/model/RootMgrAppModel;->XH:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/model/RootMgrAppModel;->XI:I

    .line 40
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/model/RootMgrAppModel;->XG:Lcom/kingroot/kinguser/model/AppInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    iget v0, p0, Lcom/kingroot/kinguser/model/RootMgrAppModel;->XH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget v0, p0, Lcom/kingroot/kinguser/model/RootMgrAppModel;->XI:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    return-void
.end method
