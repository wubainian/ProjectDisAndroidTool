.class public Lcom/tencent/qqconnect/dataprovider/datatype/TextOnly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/kingroot/kinguser/chh;

    invoke-direct {v0}, Lcom/kingroot/kinguser/chh;-><init>()V

    sput-object v0, Lcom/tencent/qqconnect/dataprovider/datatype/TextOnly;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqconnect/dataprovider/datatype/TextOnly;->a:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/kingroot/kinguser/chh;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/qqconnect/dataprovider/datatype/TextOnly;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/qqconnect/dataprovider/datatype/TextOnly;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    return-void
.end method