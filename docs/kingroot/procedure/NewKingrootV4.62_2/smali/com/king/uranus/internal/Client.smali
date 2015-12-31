.class public final Lcom/king/uranus/internal/Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/kingroot/kinguser/ct;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public pid:I

.field public process:Ljava/lang/String;

.field public qm:I

.field public uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/kingroot/kinguser/ff;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ff;-><init>()V

    sput-object v0, Lcom/king/uranus/internal/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/king/uranus/internal/Client;-><init>(IILjava/lang/String;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p2, p0, Lcom/king/uranus/internal/Client;->uid:I

    .line 22
    iput p1, p0, Lcom/king/uranus/internal/Client;->pid:I

    .line 23
    iput-object p3, p0, Lcom/king/uranus/internal/Client;->process:Ljava/lang/String;

    .line 24
    iput p4, p0, Lcom/king/uranus/internal/Client;->qm:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/king/uranus/internal/Client;->uid:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/king/uranus/internal/Client;->pid:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/king/uranus/internal/Client;->process:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public aI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/king/uranus/internal/Client;->process:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public getUid()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/king/uranus/internal/Client;->uid:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/king/uranus/internal/Client;->uid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget v0, p0, Lcom/king/uranus/internal/Client;->pid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object v0, p0, Lcom/king/uranus/internal/Client;->process:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    return-void
.end method
