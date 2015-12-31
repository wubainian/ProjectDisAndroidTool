.class public final Lcom/kingroot/kinguser/byc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Landroid/os/Parcel;)Lcom/tencent/open/yyb/ShareModel;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/open/yyb/ShareModel;

    invoke-direct {v0}, Lcom/tencent/open/yyb/ShareModel;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/yyb/ShareModel;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/yyb/ShareModel;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/yyb/ShareModel;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/yyb/ShareModel;->d:Ljava/lang/String;

    .line 36
    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/byc;->Q(Landroid/os/Parcel;)Lcom/tencent/open/yyb/ShareModel;

    move-result-object v0

    return-object v0
.end method

.method public fH(I)[Lcom/tencent/open/yyb/ShareModel;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/byc;->fH(I)[Lcom/tencent/open/yyb/ShareModel;

    move-result-object v0

    return-object v0
.end method
