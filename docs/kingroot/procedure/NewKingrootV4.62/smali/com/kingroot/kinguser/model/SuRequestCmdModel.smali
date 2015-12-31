.class public Lcom/kingroot/kinguser/model/SuRequestCmdModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public IS:Ljava/lang/String;

.field public Oe:Ljava/lang/String;

.field public Yi:I

.field public Yj:I

.field public Yk:Ljava/lang/String;

.field public Yl:Ljava/lang/String;

.field public Ym:I

.field public Yn:I

.field public Yo:I

.field public Yp:Landroid/net/LocalSocket;

.field public Yq:Lcom/kingroot/kinguser/model/SuRequestCmdModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/kingroot/kinguser/awa;

    invoke-direct {v0}, Lcom/kingroot/kinguser/awa;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yk:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Oe:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yp:Landroid/net/LocalSocket;

    .line 32
    iput-object v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yq:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 35
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 36
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yo:I

    .line 37
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 42
    iget-object v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yp:Landroid/net/LocalSocket;

    if-eqz v0, :cond_0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yp:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yj:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yk:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Ym:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yn:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Oe:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Ym:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Oe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    return-void
.end method
