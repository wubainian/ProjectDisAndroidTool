.class public Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public WQ:I

.field public WR:Ljava/lang/String;

.field public WS:Ljava/lang/String;

.field public WT:Ljava/lang/String;

.field public WU:I

.field public WV:J

.field public WW:J

.field public WX:I

.field public gE:I

.field public packageMd5:Ljava/lang/String;

.field public pluginId:I

.field public size:I

.field public url:Ljava/lang/String;

.field public versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lcom/kingroot/kinguser/avf;

    invoke-direct {v0}, Lcom/kingroot/kinguser/avf;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    .line 25
    iput v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->packageMd5:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->size:I

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->url:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WQ:I

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WR:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WS:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WT:Ljava/lang/String;

    .line 57
    iput v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->gE:I

    .line 78
    iput v1, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    .line 81
    iput-wide v4, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WV:J

    .line 84
    iput-wide v4, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WW:J

    .line 87
    iput v1, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WX:I

    .line 89
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    .line 25
    iput v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->packageMd5:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->size:I

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->url:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WQ:I

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WR:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WS:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WT:Ljava/lang/String;

    .line 57
    iput v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->gE:I

    .line 78
    iput v1, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    .line 81
    iput-wide v4, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WV:J

    .line 84
    iput-wide v4, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WW:J

    .line 87
    iput v1, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WX:I

    .line 149
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 150
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/kingroot/kinguser/avf;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->packageMd5:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->size:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->url:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WQ:I

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WR:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WS:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WT:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->gE:I

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WV:J

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WW:J

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WX:I

    .line 167
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public transferToContentValues()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 92
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 93
    const-string v1, "xa"

    iget v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    const-string v1, "xb"

    iget v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    const-string v1, "xc"

    iget-object v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->packageMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "xd"

    iget v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    const-string v1, "xe"

    iget-object v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "xf"

    iget v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    const-string v1, "xg"

    iget-object v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "xi"

    iget-object v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "xk"

    iget-object v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "xl"

    iget v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->gE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    const-string v1, "xm"

    iget v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    const-string v1, "xn"

    iget-wide v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    const-string v1, "xo"

    iget-wide v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WW:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    const-string v1, "xp"

    iget v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    return-object v0
.end method

.method public vP()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 111
    iget-object v1, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WR:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->packageMd5:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WR:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->packageMd5:Ljava/lang/String;

    .line 118
    invoke-static {v1}, Lcom/kingroot/kinguser/qe;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-object v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->packageMd5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->size:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-object v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WQ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-object v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->gE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget-wide v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WV:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 144
    iget-wide v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WW:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 145
    iget v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    return-void
.end method
