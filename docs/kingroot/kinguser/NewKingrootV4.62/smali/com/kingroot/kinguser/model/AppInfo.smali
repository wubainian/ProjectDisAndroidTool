.class public Lcom/kingroot/kinguser/model/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private Oe:Ljava/lang/String;

.field private Xu:Ljava/util/List;

.field private Xv:Ljava/lang/String;

.field private iJ:Ljava/lang/String;

.field private vK:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/kingroot/kinguser/avo;

    invoke-direct {v0}, Lcom/kingroot/kinguser/avo;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/model/AppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/model/AppInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 28
    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/model/AppInfo;->Oe:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/model/AppInfo;->iJ:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/model/AppInfo;->vK:J

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/model/AppInfo;->Xu:Ljava/util/List;

    .line 108
    iget-object v0, p0, Lcom/kingroot/kinguser/model/AppInfo;->Xu:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/model/AppInfo;->Xv:Ljava/lang/String;

    .line 110
    return-void
.end method


# virtual methods
.method public am(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/kingroot/kinguser/model/AppInfo;->Xu:Ljava/util/List;

    .line 79
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public fu(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/kingroot/kinguser/model/AppInfo;->Oe:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public fv(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/kingroot/kinguser/model/AppInfo;->iJ:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public fw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/kingroot/kinguser/model/AppInfo;->Xv:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kingroot/kinguser/model/AppInfo;->iJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/model/AppInfo;->iJ:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/kingroot/kinguser/model/AppInfo;->vK:J

    return-wide v0
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/kingroot/kinguser/model/AppInfo;->vK:J

    .line 71
    return-void
.end method

.method public vY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kingroot/kinguser/model/AppInfo;->Oe:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/model/AppInfo;->Oe:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public vZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/model/AppInfo;->Xv:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/kingroot/kinguser/model/AppInfo;->Oe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/kingroot/kinguser/model/AppInfo;->iJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-wide v0, p0, Lcom/kingroot/kinguser/model/AppInfo;->vK:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    iget-object v0, p0, Lcom/kingroot/kinguser/model/AppInfo;->Xu:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 100
    iget-object v0, p0, Lcom/kingroot/kinguser/model/AppInfo;->Xv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    return-void
.end method
