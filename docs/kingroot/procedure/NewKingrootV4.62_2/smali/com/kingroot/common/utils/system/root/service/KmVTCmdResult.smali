.class public Lcom/kingroot/common/utils/system/root/service/KmVTCmdResult;
.super Lcom/kingroot/kinguser/acw;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/kingroot/kinguser/aeo;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aeo;-><init>()V

    sput-object v0, Lcom/kingroot/common/utils/system/root/service/KmVTCmdResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/kingroot/kinguser/acw;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p1, Lcom/kingroot/kinguser/acw;->Hh:Ljava/lang/String;

    iget-object v1, p1, Lcom/kingroot/kinguser/acw;->Hk:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    iget-object v3, p1, Lcom/kingroot/kinguser/acw;->Hj:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kingroot/common/utils/system/root/service/KmVTCmdResult;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kingroot/kinguser/acw;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public mE()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kingroot/common/utils/system/root/service/KmVTCmdResult;->Hk:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/common/utils/system/root/service/KmVTCmdResult;->Hk:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kingroot/common/utils/system/root/service/KmVTCmdResult;->Hh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/kingroot/common/utils/system/root/service/KmVTCmdResult;->Hk:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget-object v0, p0, Lcom/kingroot/common/utils/system/root/service/KmVTCmdResult;->Hi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/kingroot/common/utils/system/root/service/KmVTCmdResult;->Hj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    return-void
.end method
