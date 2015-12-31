.class public Lcom/kingroot/kinguser/xg;
.super Lcom/kingroot/kinguser/qm;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/xf;


# static fields
.field private static final Be:[Ljava/lang/String;

.field private static final vH:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "time_seq"

    aput-object v1, v0, v2

    const-string v1, "data_type"

    aput-object v1, v0, v3

    const-string v1, "data"

    aput-object v1, v0, v4

    sput-object v0, Lcom/kingroot/kinguser/xg;->Be:[Ljava/lang/String;

    .line 44
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "integer"

    aput-object v1, v0, v2

    const-string v1, "integer"

    aput-object v1, v0, v3

    const-string v1, "text"

    aput-object v1, v0, v4

    sput-object v0, Lcom/kingroot/kinguser/xg;->vH:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/qm;-><init>(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/xg;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/xg;->a(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 10

    .prologue
    .line 215
    if-nez p2, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    :try_start_0
    const-string v0, "time_seq"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 224
    const-string v0, "data_type"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 225
    const-string v0, "data"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 227
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :cond_2
    :try_start_1
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 232
    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8

    .line 234
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/xe;

    .line 235
    if-nez v0, :cond_3

    .line 236
    new-instance v0, Lcom/kingroot/kinguser/xe;

    invoke-direct {v0}, Lcom/kingroot/kinguser/xe;-><init>()V

    .line 237
    invoke-virtual {v0, v6, v7}, Lcom/kingroot/kinguser/xe;->F(J)V

    .line 238
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_3
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 242
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 244
    packed-switch v5, :pswitch_data_0

    .line 303
    :goto_1
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 305
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/xe;

    .line 307
    new-instance v2, Lcom/kingroot/kinguser/aq;

    invoke-direct {v2}, Lcom/kingroot/kinguser/aq;-><init>()V

    .line 308
    const/4 v3, 0x1

    new-array v3, v3, [[Ljava/lang/String;

    const/4 v4, 0x0

    .line 309
    invoke-virtual {v0}, Lcom/kingroot/kinguser/xe;->jL()[Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 308
    invoke-static {v3}, Lcom/kingroot/kinguser/rj;->a([[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kingroot/kinguser/aq;->eg:Ljava/lang/String;

    .line 311
    invoke-static {}, Lcom/kingroot/kinguser/wo;->iY()Lcom/kingroot/kinguser/wo;

    move-result-object v3

    const/16 v4, 0x8

    .line 312
    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/wo;->bn(I)I

    move-result v3

    iput v3, v2, Lcom/kingroot/kinguser/aq;->id:I

    .line 313
    const-string v3, "1"

    iput-object v3, v2, Lcom/kingroot/kinguser/aq;->ee:Ljava/lang/String;

    .line 314
    invoke-virtual {v0}, Lcom/kingroot/kinguser/xe;->jE()J

    move-result-wide v4

    const-wide/16 v6, 0x18

    mul-long/2addr v4, v6

    const-wide/16 v6, 0xe10

    mul-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, v2, Lcom/kingroot/kinguser/aq;->aC:I

    .line 315
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 317
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 246
    :pswitch_0
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/kingroot/kinguser/xe;->E(J)V

    goto :goto_1

    .line 301
    :catch_1
    move-exception v0

    goto :goto_1

    .line 249
    :pswitch_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/kingroot/kinguser/xe;->bt(I)V

    goto :goto_1

    .line 252
    :pswitch_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/kingroot/kinguser/xe;->bu(I)V

    goto :goto_1

    .line 255
    :pswitch_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/kingroot/kinguser/xe;->bw(I)V

    goto :goto_1

    .line 258
    :pswitch_4
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/kingroot/kinguser/xe;->D(J)V

    goto :goto_1

    .line 261
    :pswitch_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/kingroot/kinguser/xe;->bv(I)V

    goto/16 :goto_1

    .line 264
    :pswitch_6
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/kingroot/kinguser/xe;->a(D)V

    goto/16 :goto_1

    .line 267
    :pswitch_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/kingroot/kinguser/xe;->bp(I)V

    goto/16 :goto_1

    .line 270
    :pswitch_8
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/kingroot/kinguser/xe;->C(J)V

    goto/16 :goto_1

    .line 273
    :pswitch_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/kingroot/kinguser/xe;->bq(I)V

    goto/16 :goto_1

    .line 276
    :pswitch_a
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/kingroot/kinguser/xe;->G(J)V

    goto/16 :goto_1

    .line 279
    :pswitch_b
    const-string v5, ";"

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 280
    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/xe;->cM(Ljava/lang/String;)V

    .line 281
    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/kingroot/kinguser/xe;->H(J)V

    goto/16 :goto_1

    .line 284
    :pswitch_c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/kingroot/kinguser/xe;->bs(I)V

    goto/16 :goto_1

    .line 287
    :pswitch_d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/kingroot/kinguser/xe;->br(I)V

    goto/16 :goto_1

    .line 290
    :pswitch_e
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/kingroot/kinguser/xe;->I(J)V

    goto/16 :goto_1

    .line 293
    :pswitch_f
    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/xe;->cL(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 296
    :pswitch_10
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/kingroot/kinguser/xe;->bx(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_e
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized J(J)Ljava/util/List;
    .locals 9

    .prologue
    .line 97
    monitor-enter p0

    const-wide/32 v0, 0x5265c00

    :try_start_0
    div-long v0, p1, v0

    const-wide/16 v2, 0x18

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xe10

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v3, "time_seq"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/kingroot/kinguser/xh;

    invoke-direct {v7, p0, v8}, Lcom/kingroot/kinguser/xh;-><init>(Lcom/kingroot/kinguser/xg;Ljava/util/List;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/kinguser/xg;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/qj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-object v8

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized K(J)V
    .locals 5

    .prologue
    .line 121
    monitor-enter p0

    const-wide/32 v0, 0x5265c00

    :try_start_0
    div-long v0, p1, v0

    const-wide/16 v2, 0x18

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xe10

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v3, "time_seq"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/xg;->b(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JILjava/lang/String;)V
    .locals 9

    .prologue
    const-wide/32 v6, 0x5265c00

    .line 134
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 135
    const-string v1, "time_seq"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    const-string v1, "data_type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    const-string v1, "data"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-wide/32 v2, 0x5265c00

    div-long v2, p1, v2

    const-wide/16 v4, 0x18

    mul-long/2addr v2, v4

    const-wide/16 v4, 0xe10

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 141
    add-long v4, v2, v6

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v6, "time_seq"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v6, ">"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v2, "time_seq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v2, "data_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kingroot/kinguser/xg;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(JI)Ljava/util/List;
    .locals 9

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 163
    monitor-enter p0

    const-wide/32 v0, 0x5265c00

    :try_start_0
    div-long v0, p1, v0

    const-wide/16 v2, 0x18

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xe10

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 164
    add-long v2, v0, v4

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v5, "time_seq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, " and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, "time_seq"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, "<"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, " and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, "data_type"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 181
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "data"

    aput-object v3, v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/kingroot/kinguser/xi;

    invoke-direct {v7, p0, v8}, Lcom/kingroot/kinguser/xi;-><init>(Lcom/kingroot/kinguser/xg;Ljava/util/List;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/kinguser/xg;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/qj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-object v8

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected gO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "perform.db"

    return-object v0
.end method

.method protected gP()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method protected gQ()Lcom/kingroot/kinguser/ql;
    .locals 4

    .prologue
    .line 62
    new-instance v0, Lcom/kingroot/kinguser/ql;

    const-string v1, "perform"

    sget-object v2, Lcom/kingroot/kinguser/xg;->Be:[Ljava/lang/String;

    sget-object v3, Lcom/kingroot/kinguser/xg;->vH:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/ql;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized q(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 68
    const-string v1, "time_seq"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    const-string v1, "data_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/xg;->insert(Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    monitor-exit p0

    return-void

    .line 80
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "data_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/xg;->b(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
