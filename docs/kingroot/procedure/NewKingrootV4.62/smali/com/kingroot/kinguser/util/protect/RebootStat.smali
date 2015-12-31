.class public Lcom/kingroot/kinguser/util/protect/RebootStat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public ahh:Lcom/kingroot/kinguser/bji;

.field public ahi:Ljava/lang/String;

.field public ahj:I

.field public ahk:I

.field public ahl:Ljava/lang/String;

.field public ahm:Ljava/lang/String;

.field public ahn:I

.field public aho:I

.field public ahp:I

.field public ahq:I

.field public ahr:I

.field public ahs:I

.field public aht:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lcom/kingroot/kinguser/bjn;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bjn;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/util/protect/RebootStat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahi:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahj:I

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahk:I

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahl:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahm:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahn:I

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->aho:I

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahp:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahq:I

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahr:I

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahs:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->aht:I

    .line 169
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/kingroot/kinguser/bjn;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/util/protect/RebootStat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahi:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahh:Lcom/kingroot/kinguser/bji;

    .line 55
    iput v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahn:I

    .line 56
    iput v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->aho:I

    .line 57
    iput v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahp:I

    .line 58
    iput v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahq:I

    .line 59
    iput v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahr:I

    .line 60
    iput v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahs:I

    .line 61
    iput p2, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahj:I

    .line 62
    iput-object v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahl:Ljava/lang/String;

    .line 63
    iput v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->aht:I

    .line 64
    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahm:Ljava/lang/String;

    .line 131
    :goto_1
    return-void

    .line 124
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahm:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public eA(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "-999"

    .line 85
    :goto_0
    return-object v0

    .line 79
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 85
    const-string v0, "-999"

    goto :goto_0
.end method

.method public eB(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "-999"

    .line 115
    :goto_0
    return-object v0

    .line 109
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahm:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 115
    const-string v0, "-999"

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget-object v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->aho:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->aht:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    return-void
.end method

.method public z(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahl:Ljava/lang/String;

    .line 101
    :goto_1
    return-void

    .line 94
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public zV()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-static {}, Lcom/kingroot/kinguser/bji;->zP()Lcom/kingroot/kinguser/bji;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahh:Lcom/kingroot/kinguser/bji;

    .line 68
    iget v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahj:I

    iput v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahk:I

    .line 69
    iput-object v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahl:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahm:Ljava/lang/String;

    .line 71
    return-void
.end method
