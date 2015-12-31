.class public Lcom/kingroot/kinguser/model/RootMgrLogInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final IS:Ljava/lang/String;

.field private KV:J

.field public final Oe:Ljava/lang/String;

.field public final mState:I

.field public final mType:I

.field public final vK:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/kingroot/kinguser/avw;

    invoke-direct {v0}, Lcom/kingroot/kinguser/avw;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->KV:J

    .line 31
    iput-wide p3, p0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->vK:J

    .line 32
    iput-object p5, p0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->IS:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->Oe:Ljava/lang/String;

    .line 34
    iput p7, p0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->mType:I

    .line 35
    iput p8, p0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->mState:I

    .line 36
    return-void
.end method


# virtual methods
.method public aL(J)V
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->KV:J

    .line 40
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public we()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->KV:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->KV:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    iget-wide v0, p0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->vK:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->IS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->Oe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget v0, p0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget v0, p0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->mState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    return-void
.end method
