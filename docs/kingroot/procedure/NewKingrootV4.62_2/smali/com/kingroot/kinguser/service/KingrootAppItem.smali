.class public Lcom/kingroot/kinguser/service/KingrootAppItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private Oe:Ljava/lang/String;

.field private aeT:Ljava/lang/String;

.field private aeU:I

.field private vK:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/kingroot/kinguser/bgw;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bgw;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/service/KingrootAppItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/service/KingrootAppItem;->Oe:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/service/KingrootAppItem;->aeT:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/service/KingrootAppItem;->aeU:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/service/KingrootAppItem;->vK:J

    .line 19
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public ep(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/kingroot/kinguser/service/KingrootAppItem;->aeU:I

    .line 43
    return-void
.end method

.method public fR(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/kingroot/kinguser/service/KingrootAppItem;->Oe:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public fS(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/kingroot/kinguser/service/KingrootAppItem;->aeT:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/kingroot/kinguser/service/KingrootAppItem;->vK:J

    .line 51
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kingroot/kinguser/service/KingrootAppItem;->Oe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/kingroot/kinguser/service/KingrootAppItem;->aeT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget v0, p0, Lcom/kingroot/kinguser/service/KingrootAppItem;->aeU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-wide v0, p0, Lcom/kingroot/kinguser/service/KingrootAppItem;->vK:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    return-void
.end method
