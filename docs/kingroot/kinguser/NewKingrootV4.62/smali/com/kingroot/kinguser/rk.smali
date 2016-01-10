.class public Lcom/kingroot/kinguser/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public vJ:I

.field public vK:J

.field public vL:Ljava/lang/String;

.field public vM:[Ljava/lang/String;


# direct methods
.method public constructor <init>(IJ[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "1"

    iput-object v0, p0, Lcom/kingroot/kinguser/rk;->vL:Ljava/lang/String;

    .line 21
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/rk;->vM:[Ljava/lang/String;

    .line 24
    if-nez p4, :cond_1

    .line 34
    :cond_0
    return-void

    .line 28
    :cond_1
    iput p1, p0, Lcom/kingroot/kinguser/rk;->vJ:I

    .line 29
    iput-wide p2, p0, Lcom/kingroot/kinguser/rk;->vK:J

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kingroot/kinguser/rk;->vM:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    array-length v1, p4

    if-ge v0, v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/kingroot/kinguser/rk;->vM:[Ljava/lang/String;

    aget-object v2, p4, v0

    aput-object v2, v1, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentValues;)Lcom/kingroot/kinguser/rk;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 66
    if-nez p0, :cond_0

    .line 91
    :goto_0
    return-object v1

    .line 72
    :cond_0
    :try_start_0
    const-string v0, "emid"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 73
    const-string v0, "time"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 74
    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    const-string v6, "data1"

    invoke-virtual {p0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    .line 76
    const/4 v0, 0x1

    const-string v6, "data2"

    invoke-virtual {p0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    .line 77
    const/4 v0, 0x2

    const-string v6, "data3"

    invoke-virtual {p0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    .line 78
    const/4 v0, 0x3

    const-string v6, "data4"

    invoke-virtual {p0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    .line 79
    const/4 v0, 0x4

    const-string v6, "data5"

    invoke-virtual {p0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    .line 80
    const/4 v0, 0x5

    const-string v6, "data6"

    invoke-virtual {p0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    .line 81
    const/4 v0, 0x6

    const-string v6, "data7"

    invoke-virtual {p0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    .line 82
    const/4 v0, 0x7

    const-string v6, "data8"

    invoke-virtual {p0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    .line 83
    const/16 v0, 0x8

    const-string v6, "data9"

    invoke-virtual {p0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    .line 84
    const/16 v0, 0x9

    const-string v6, "data10"

    invoke-virtual {p0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    .line 86
    new-instance v0, Lcom/kingroot/kinguser/rk;

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/kingroot/kinguser/rk;-><init>(IJ[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 91
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 22

    .prologue
    .line 104
    if-nez p1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    :try_start_0
    const-string v2, "emid"

    .line 113
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 114
    const-string v2, "time"

    .line 115
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 116
    const-string v2, "desc"

    .line 117
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 118
    const-string v2, "data1"

    .line 119
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 120
    const-string v2, "data2"

    .line 121
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 122
    const-string v2, "data3"

    .line 123
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 124
    const-string v2, "data4"

    .line 125
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 126
    const-string v2, "data5"

    .line 127
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 128
    const-string v2, "data6"

    .line 129
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 130
    const-string v2, "data7"

    .line 131
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 132
    const-string v2, "data8"

    .line 133
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 134
    const-string v2, "data9"

    .line 135
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 136
    const-string v2, "data10"

    .line 137
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v15

    .line 141
    :cond_2
    :try_start_1
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 142
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 143
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    const/16 v17, 0xa

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    .line 146
    const/16 v20, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v17, v20

    .line 147
    const/16 v20, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v17, v20

    .line 148
    const/16 v20, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v17, v20

    .line 149
    const/16 v20, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v17, v20

    .line 150
    const/16 v20, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v17, v20

    .line 151
    const/16 v20, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v17, v20

    .line 152
    const/16 v20, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v17, v20

    .line 153
    const/16 v20, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v17, v20

    .line 154
    const/16 v20, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v17, v20

    .line 155
    const/16 v20, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v17, v20

    .line 157
    new-instance v20, Lcom/kingroot/kinguser/aq;

    invoke-direct/range {v20 .. v20}, Lcom/kingroot/kinguser/aq;-><init>()V

    .line 158
    move/from16 v0, v16

    move-object/from16 v1, v20

    iput v0, v1, Lcom/kingroot/kinguser/aq;->id:I

    .line 159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    const-string v2, "1"

    :cond_3
    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/kingroot/kinguser/aq;->ee:Ljava/lang/String;

    .line 160
    invoke-static/range {v17 .. v17}, Lcom/kingroot/kinguser/rj;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/kingroot/kinguser/aq;->eg:Ljava/lang/String;

    .line 161
    const-wide/16 v16, 0x3e8

    div-long v16, v18, v16

    move-wide/from16 v0, v16

    long-to-int v2, v0

    move-object/from16 v0, v20

    iput v2, v0, Lcom/kingroot/kinguser/aq;->aC:I

    .line 163
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    :goto_1
    :try_start_2
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 167
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 164
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static b(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 24

    .prologue
    .line 173
    if-nez p1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 181
    :try_start_0
    const-string v6, "emid"

    .line 182
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 183
    const-string v7, "time"

    .line 184
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 185
    const-string v8, "data1"

    .line 186
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 187
    const-string v9, "data2"

    .line 188
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 189
    const-string v10, "data3"

    .line 190
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 191
    const-string v11, "data4"

    .line 192
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 193
    const-string v12, "data5"

    .line 194
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 195
    const-string v13, "data6"

    .line 196
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 197
    const-string v14, "data7"

    .line 198
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 199
    const-string v15, "data8"

    .line 200
    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 201
    const-string v16, "data9"

    .line 202
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 203
    const-string v17, "data10"

    .line 204
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v17

    .line 208
    :cond_2
    :try_start_1
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 209
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 211
    const/16 v19, 0xa

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    .line 212
    const/16 v22, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v19, v22

    .line 213
    const/16 v22, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v19, v22

    .line 214
    const/16 v22, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v19, v22

    .line 215
    const/16 v22, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v19, v22

    .line 216
    const/16 v22, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v19, v22

    .line 217
    const/16 v22, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v19, v22

    .line 218
    const/16 v22, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v19, v22

    .line 219
    const/16 v22, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v19, v22

    .line 220
    const/16 v22, 0x8

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v19, v22

    .line 221
    const/16 v22, 0x9

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v19, v22

    .line 223
    new-instance v22, Lcom/kingroot/kinguser/rk;

    move-object/from16 v0, v22

    move/from16 v1, v18

    move-wide/from16 v2, v20

    move-object/from16 v4, v19

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/rk;-><init>(IJ[Ljava/lang/String;)V

    .line 225
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    :goto_1
    :try_start_2
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v18

    if-nez v18, :cond_2

    goto/16 :goto_0

    .line 229
    :catch_0
    move-exception v6

    goto/16 :goto_0

    .line 226
    :catch_1
    move-exception v18

    goto :goto_1
.end method


# virtual methods
.method public ha()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 46
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 47
    const-string v1, "emid"

    iget v2, p0, Lcom/kingroot/kinguser/rk;->vJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    const-string v1, "time"

    iget-wide v2, p0, Lcom/kingroot/kinguser/rk;->vK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    const-string v1, "desc"

    iget-object v2, p0, Lcom/kingroot/kinguser/rk;->vL:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/kingroot/kinguser/rk;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "data1"

    iget-object v2, p0, Lcom/kingroot/kinguser/rk;->vM:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/kingroot/kinguser/rk;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "data2"

    iget-object v2, p0, Lcom/kingroot/kinguser/rk;->vM:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/kingroot/kinguser/rk;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "data3"

    iget-object v2, p0, Lcom/kingroot/kinguser/rk;->vM:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/kingroot/kinguser/rk;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "data4"

    iget-object v2, p0, Lcom/kingroot/kinguser/rk;->vM:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/kingroot/kinguser/rk;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "data5"

    iget-object v2, p0, Lcom/kingroot/kinguser/rk;->vM:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/kingroot/kinguser/rk;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "data6"

    iget-object v2, p0, Lcom/kingroot/kinguser/rk;->vM:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/kingroot/kinguser/rk;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "data7"

    iget-object v2, p0, Lcom/kingroot/kinguser/rk;->vM:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/kingroot/kinguser/rk;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "data8"

    iget-object v2, p0, Lcom/kingroot/kinguser/rk;->vM:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/kingroot/kinguser/rk;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "data9"

    iget-object v2, p0, Lcom/kingroot/kinguser/rk;->vM:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/kingroot/kinguser/rk;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "data10"

    iget-object v2, p0, Lcom/kingroot/kinguser/rk;->vM:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/kingroot/kinguser/rk;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v0
.end method
