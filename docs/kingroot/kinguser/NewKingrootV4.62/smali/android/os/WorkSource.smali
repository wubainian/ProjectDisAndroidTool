.class public Landroid/os/WorkSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field static sGoneWork:Landroid/os/WorkSource;

.field static sNewbWork:Landroid/os/WorkSource;

.field static final sTmpWorkSource:Landroid/os/WorkSource;


# instance fields
.field mNum:I

.field mUids:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Landroid/os/WorkSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/WorkSource;-><init>(I)V

    sput-object v0, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    .line 302
    new-instance v0, Landroid/os/WorkSource$1;

    invoke-direct {v0}, Landroid/os/WorkSource$1;-><init>()V

    sput-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    .line 55
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/os/WorkSource;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    if-nez p1, :cond_0

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 49
    :goto_0
    return-void

    .line 43
    :cond_0
    iget v0, p1, Landroid/os/WorkSource;->mNum:I

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 44
    iget-object v0, p1, Landroid/os/WorkSource;->mUids:[I

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p1, Landroid/os/WorkSource;->mUids:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    goto :goto_0
.end method

.method private addLocked(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 275
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    if-nez v0, :cond_0

    .line 276
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    .line 277
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    aput p1, v0, v3

    .line 278
    const/4 v0, 0x1

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 289
    :goto_0
    return-void

    .line 281
    :cond_0
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 282
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 283
    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    .line 287
    :cond_1
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    aput p1, v0, v1

    .line 288
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    goto :goto_0
.end method

.method private updateLocked(Landroid/os/WorkSource;ZZ)Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 206
    iget v3, p0, Landroid/os/WorkSource;->mNum:I

    .line 207
    iget-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    .line 208
    iget v7, p1, Landroid/os/WorkSource;->mNum:I

    .line 209
    iget-object v8, p1, Landroid/os/WorkSource;->mUids:[I

    move v5, v6

    move v0, v6

    move v1, v6

    .line 212
    :goto_0
    if-lt v5, v7, :cond_0

    .line 268
    iput v3, p0, Landroid/os/WorkSource;->mNum:I

    .line 269
    iput-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    .line 271
    return v1

    .line 213
    :cond_0
    if-ge v0, v3, :cond_1

    aget v4, v8, v5

    aget v9, v2, v0

    if-ge v4, v9, :cond_a

    .line 215
    :cond_1
    const/4 v1, 0x1

    .line 216
    if-nez v2, :cond_4

    .line 217
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 218
    aget v4, v8, v5

    aput v4, v2, v6

    .line 229
    :goto_1
    if-eqz p3, :cond_2

    .line 230
    sget-object v4, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    if-nez v4, :cond_9

    .line 231
    new-instance v4, Landroid/os/WorkSource;

    aget v9, v8, v5

    invoke-direct {v4, v9}, Landroid/os/WorkSource;-><init>(I)V

    sput-object v4, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    .line 236
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 212
    :cond_3
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 219
    :cond_4
    array-length v4, v2

    if-lt v0, v4, :cond_7

    .line 220
    array-length v4, v2

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [I

    .line 221
    if-lez v0, :cond_5

    invoke-static {v2, v6, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :cond_5
    if-ge v0, v3, :cond_6

    add-int/lit8 v9, v0, 0x1

    sub-int v10, v3, v0

    invoke-static {v2, v0, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    :cond_6
    aget v2, v8, v5

    aput v2, v4, v0

    move-object v2, v4

    goto :goto_1

    .line 226
    :cond_7
    if-ge v0, v3, :cond_8

    add-int/lit8 v4, v0, 0x1

    sub-int v9, v3, v0

    invoke-static {v2, v0, v2, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :cond_8
    aget v4, v8, v5

    aput v4, v2, v0

    goto :goto_1

    .line 233
    :cond_9
    sget-object v4, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    aget v9, v8, v5

    invoke-direct {v4, v9}, Landroid/os/WorkSource;->addLocked(I)V

    goto :goto_2

    .line 239
    :cond_a
    if-nez p2, :cond_c

    .line 242
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 243
    if-ge v0, v3, :cond_3

    aget v4, v8, v5

    aget v9, v2, v0

    if-ge v4, v9, :cond_b

    goto :goto_3

    :cond_c
    move v4, v0

    .line 247
    :goto_4
    if-ge v4, v3, :cond_d

    aget v9, v8, v5

    aget v10, v2, v4

    if-gt v9, v10, :cond_e

    .line 255
    :cond_d
    if-ge v0, v4, :cond_10

    .line 256
    sub-int v9, v4, v0

    invoke-static {v2, v4, v2, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    sub-int/2addr v4, v0

    sub-int/2addr v3, v4

    .line 261
    :goto_5
    if-ge v0, v3, :cond_3

    aget v4, v8, v0

    aget v9, v2, v0

    if-ne v4, v9, :cond_3

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 248
    :cond_e
    sget-object v9, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    if-nez v9, :cond_f

    .line 249
    new-instance v9, Landroid/os/WorkSource;

    aget v10, v2, v4

    invoke-direct {v9, v10}, Landroid/os/WorkSource;-><init>(I)V

    sput-object v9, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    .line 253
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 251
    :cond_f
    sget-object v9, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    aget v10, v2, v4

    invoke-direct {v9, v10}, Landroid/os/WorkSource;->addLocked(I)V

    goto :goto_6

    :cond_10
    move v0, v4

    goto :goto_5
.end method


# virtual methods
.method public add(I)Z
    .locals 4

    .prologue
    .line 167
    sget-object v1, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    monitor-enter v1

    .line 168
    :try_start_0
    sget-object v0, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    iget-object v0, v0, Landroid/os/WorkSource;->mUids:[I

    const/4 v2, 0x0

    aput p1, v0, v2

    .line 169
    sget-object v0, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Landroid/os/WorkSource;->updateLocked(Landroid/os/WorkSource;ZZ)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public add(Landroid/os/WorkSource;)Z
    .locals 3

    .prologue
    .line 151
    sget-object v1, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    monitor-enter v1

    .line 152
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v2}, Landroid/os/WorkSource;->updateLocked(Landroid/os/WorkSource;ZZ)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addReturningNewbs(I)Landroid/os/WorkSource;
    .locals 4

    .prologue
    .line 175
    sget-object v1, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    monitor-enter v1

    .line 176
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    .line 177
    sget-object v0, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    iget-object v0, v0, Landroid/os/WorkSource;->mUids:[I

    const/4 v2, 0x0

    aput p1, v0, v2

    .line 178
    sget-object v0, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Landroid/os/WorkSource;->updateLocked(Landroid/os/WorkSource;ZZ)Z

    .line 179
    sget-object v0, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    monitor-exit v1

    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addReturningNewbs(Landroid/os/WorkSource;)Landroid/os/WorkSource;
    .locals 3

    .prologue
    .line 158
    sget-object v1, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    monitor-enter v1

    .line 159
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    .line 160
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2}, Landroid/os/WorkSource;->updateLocked(Landroid/os/WorkSource;ZZ)Z

    .line 161
    sget-object v0, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    monitor-exit v1

    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 77
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    return v0
.end method

.method public diff(Landroid/os/WorkSource;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    iget v3, p0, Landroid/os/WorkSource;->mNum:I

    .line 86
    iget v2, p1, Landroid/os/WorkSource;->mNum:I

    if-eq v3, v2, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    iget-object v4, p0, Landroid/os/WorkSource;->mUids:[I

    .line 90
    iget-object v5, p1, Landroid/os/WorkSource;->mUids:[I

    move v2, v1

    .line 91
    :goto_1
    if-lt v2, v3, :cond_2

    move v0, v1

    .line 96
    goto :goto_0

    .line 92
    :cond_2
    aget v6, v4, v2

    aget v7, v5, v2

    if-ne v6, v7, :cond_0

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public get(I)I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    aget v0, v0, p1

    return v0
.end method

.method public remove(Landroid/os/WorkSource;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 184
    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    .line 185
    iget-object v4, p0, Landroid/os/WorkSource;->mUids:[I

    .line 186
    iget v5, p1, Landroid/os/WorkSource;->mNum:I

    .line 187
    iget-object v6, p1, Landroid/os/WorkSource;->mUids:[I

    move v2, v3

    move v0, v3

    .line 190
    :goto_0
    if-ge v2, v5, :cond_0

    if-lt v0, v1, :cond_1

    .line 200
    :cond_0
    iput v1, p0, Landroid/os/WorkSource;->mNum:I

    .line 202
    return v3

    .line 191
    :cond_1
    aget v7, v6, v2

    aget v8, v4, v0

    if-ne v7, v8, :cond_2

    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 193
    if-ge v0, v1, :cond_2

    add-int/lit8 v7, v0, 0x1

    sub-int v8, v1, v0

    invoke-static {v4, v7, v4, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    :cond_2
    :goto_1
    if-ge v0, v1, :cond_3

    aget v7, v6, v2

    aget v8, v4, v0

    if-gt v7, v8, :cond_4

    .line 190
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 196
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public set(I)V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x1

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 124
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    .line 125
    :cond_0
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 126
    return-void
.end method

.method public set(Landroid/os/WorkSource;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    if-nez p1, :cond_0

    .line 106
    iput v3, p0, Landroid/os/WorkSource;->mNum:I

    .line 119
    :goto_0
    return-void

    .line 109
    :cond_0
    iget v0, p1, Landroid/os/WorkSource;->mNum:I

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 110
    iget-object v0, p1, Landroid/os/WorkSource;->mUids:[I

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    array-length v0, v0

    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    if-lt v0, v1, :cond_1

    .line 112
    iget-object v0, p1, Landroid/os/WorkSource;->mUids:[I

    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p1, Landroid/os/WorkSource;->mUids:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    goto :goto_0

    .line 117
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    goto :goto_0
.end method

.method public setReturningDiffs(Landroid/os/WorkSource;)[Landroid/os/WorkSource;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 130
    sget-object v1, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    monitor-enter v1

    .line 131
    const/4 v2, 0x0

    :try_start_0
    sput-object v2, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    .line 132
    const/4 v2, 0x0

    sput-object v2, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    .line 133
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, p1, v2, v3}, Landroid/os/WorkSource;->updateLocked(Landroid/os/WorkSource;ZZ)Z

    .line 134
    sget-object v2, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    if-nez v2, :cond_0

    sget-object v2, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    if-eqz v2, :cond_1

    .line 135
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/WorkSource;

    .line 136
    const/4 v2, 0x0

    sget-object v3, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    aput-object v3, v0, v2

    .line 137
    const/4 v2, 0x1

    sget-object v3, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    aput-object v3, v0, v2

    .line 138
    monitor-exit v1

    .line 140
    :goto_0
    return-object v0

    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 300
    return-void
.end method
