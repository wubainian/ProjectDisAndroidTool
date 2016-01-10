.class public Lcom/kingroot/kinguser/ai/AntiInjectLogModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public Rk:Ljava/lang/String;

.field public Rl:Ljava/lang/String;

.field public Rm:Ljava/lang/String;

.field public Rn:Z

.field public ej:Ljava/lang/String;

.field public id:I

.field public processName:Ljava/lang/String;

.field public time:J

.field public uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/kingroot/kinguser/anp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/anp;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v2, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->id:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->time:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->ej:Ljava/lang/String;

    .line 18
    iput v2, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->uid:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->processName:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rk:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rl:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rm:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rn:Z

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v2, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->id:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->time:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->ej:Ljava/lang/String;

    .line 18
    iput v2, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->uid:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->processName:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rk:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rl:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rm:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rn:Z

    .line 142
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->readFromParcel(Landroid/os/Parcel;)V

    .line 143
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/kingroot/kinguser/anp;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v3, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->id:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->time:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->ej:Ljava/lang/String;

    .line 18
    iput v3, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->uid:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->processName:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rk:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rl:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rm:Ljava/lang/String;

    .line 23
    iput-boolean v4, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rn:Z

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    const-string v0, "&&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    array-length v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 39
    aget-object v1, v0, v5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    iput-boolean v4, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rn:Z

    .line 49
    :goto_1
    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->ej:Ljava/lang/String;

    .line 50
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->processName:Ljava/lang/String;

    .line 51
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rk:Ljava/lang/String;

    .line 52
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rl:Ljava/lang/String;

    .line 53
    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rm:Ljava/lang/String;

    .line 55
    const/4 v1, 0x7

    :try_start_0
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->uid:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->time:J

    .line 63
    iget-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->processName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->processName:Ljava/lang/String;

    const-string v1, "<pre-initialized>"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :cond_2
    iget v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->uid:I

    if-eq v0, v3, :cond_0

    .line 74
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->uid:I

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zi;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iput-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->processName:Ljava/lang/String;

    goto/16 :goto_0

    .line 42
    :cond_3
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iput-boolean v5, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rn:Z

    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 10

    .prologue
    .line 165
    if-nez p1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :try_start_0
    const-string v0, "_id"

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 175
    const-string v1, "aa"

    .line 176
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 177
    const-string v2, "ac"

    .line 178
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 179
    const-string v3, "ad"

    .line 180
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 181
    const-string v4, "ae"

    .line 182
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 183
    const-string v5, "af"

    .line 184
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 188
    :cond_2
    :try_start_1
    new-instance v6, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;

    invoke-direct {v6}, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;-><init>()V

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->id:I

    .line 190
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->time:J

    .line 191
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->processName:Ljava/lang/String;

    .line 192
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rk:Ljava/lang/String;

    .line 193
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rl:Ljava/lang/String;

    .line 194
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rm:Ljava/lang/String;

    .line 196
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    goto :goto_0

    .line 197
    :catch_1
    move-exception v6

    goto :goto_1
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->id:I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->time:J

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->processName:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rk:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rl:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rm:Ljava/lang/String;

    .line 152
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public ha()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 88
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 89
    const-string v1, "aa"

    iget-wide v2, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    const-string v1, "ac"

    iget-object v2, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->processName:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "ad"

    iget-object v2, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rk:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "ae"

    iget-object v2, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rl:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, "af"

    iget-object v2, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rm:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->processName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rk:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->uid:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-wide v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 135
    iget-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    return-void
.end method
