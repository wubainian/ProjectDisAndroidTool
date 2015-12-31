.class public Lcom/kingroot/kinguser/axk;
.super Lcom/kingroot/kinguser/axi;
.source "SourceFile"


# static fields
.field private static volatile Za:Lcom/kingroot/kinguser/axk;


# instance fields
.field private final Zb:Ljava/util/HashSet;

.field private final Zc:Ljava/util/HashSet;

.field private final Zd:Ljava/util/HashSet;

.field private final Ze:Ljava/util/HashSet;

.field private final Zf:Ljava/util/HashSet;

.field private final Zg:Ljava/util/HashSet;

.field private final Zh:Ljava/util/HashSet;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 109
    const v0, 0x9d68

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/axi;-><init>(I)V

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/axk;->mLock:Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/axk;->Zb:Ljava/util/HashSet;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/axk;->Zc:Ljava/util/HashSet;

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/axk;->Zd:Ljava/util/HashSet;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/axk;->Ze:Ljava/util/HashSet;

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/axk;->Zf:Ljava/util/HashSet;

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/axk;->Zg:Ljava/util/HashSet;

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/axk;->Zh:Ljava/util/HashSet;

    .line 110
    invoke-direct {p0}, Lcom/kingroot/kinguser/axk;->wB()V

    .line 111
    return-void
.end method

.method public static wA()Lcom/kingroot/kinguser/axk;
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lcom/kingroot/kinguser/axk;->Za:Lcom/kingroot/kinguser/axk;

    if-nez v0, :cond_1

    .line 118
    const-class v1, Lcom/kingroot/kinguser/axk;

    monitor-enter v1

    .line 119
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/axk;->Za:Lcom/kingroot/kinguser/axk;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/kingroot/kinguser/axk;

    invoke-direct {v0}, Lcom/kingroot/kinguser/axk;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/axk;->Za:Lcom/kingroot/kinguser/axk;

    .line 122
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/axk;->Za:Lcom/kingroot/kinguser/axk;

    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private wB()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    .line 133
    iget-object v1, p0, Lcom/kingroot/kinguser/axk;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axk;->wz()Lcom/kingroot/kinguser/m;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/kingroot/kinguser/m;->aO:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 136
    :cond_0
    monitor-exit v1

    .line 244
    :goto_0
    return-void

    .line 140
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 141
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 142
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 143
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 144
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 145
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 146
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 147
    iget-object v0, v0, Lcom/kingroot/kinguser/m;->aO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/l;

    .line 148
    iget-object v10, v0, Lcom/kingroot/kinguser/l;->aG:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v0, Lcom/kingroot/kinguser/l;->aJ:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v10

    if-nez v10, :cond_2

    .line 154
    :try_start_1
    iget-object v10, v0, Lcom/kingroot/kinguser/l;->aG:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v10

    .line 159
    packed-switch v10, :pswitch_data_0

    goto :goto_1

    .line 161
    :pswitch_0
    :try_start_2
    iget-object v0, v0, Lcom/kingroot/kinguser/l;->aJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 165
    :pswitch_1
    :try_start_3
    iget-object v10, v0, Lcom/kingroot/kinguser/l;->aH:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v0, Lcom/kingroot/kinguser/l;->aI:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v10

    if-nez v10, :cond_2

    .line 172
    :try_start_4
    iget-object v10, v0, Lcom/kingroot/kinguser/l;->aH:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v10

    .line 180
    :try_start_5
    iget-object v11, v0, Lcom/kingroot/kinguser/l;->aI:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v11

    .line 186
    if-ne v10, v12, :cond_4

    .line 187
    if-ne v11, v12, :cond_3

    .line 188
    :try_start_6
    iget-object v0, v0, Lcom/kingroot/kinguser/l;->aJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_3
    if-ne v11, v13, :cond_2

    .line 190
    iget-object v0, v0, Lcom/kingroot/kinguser/l;->aJ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_4
    if-ne v10, v13, :cond_2

    .line 193
    if-ne v11, v12, :cond_5

    .line 194
    iget-object v0, v0, Lcom/kingroot/kinguser/l;->aJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 195
    :cond_5
    if-ne v11, v13, :cond_2

    .line 196
    iget-object v0, v0, Lcom/kingroot/kinguser/l;->aJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :pswitch_2
    iget-object v0, v0, Lcom/kingroot/kinguser/l;->aJ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 206
    :pswitch_3
    iget-object v0, v0, Lcom/kingroot/kinguser/l;->aJ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 215
    :cond_6
    iget-object v9, p0, Lcom/kingroot/kinguser/axk;->Zb:Ljava/util/HashSet;

    monitor-enter v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    :try_start_7
    iget-object v0, p0, Lcom/kingroot/kinguser/axk;->Zb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 217
    iget-object v0, p0, Lcom/kingroot/kinguser/axk;->Zb:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 218
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 219
    :try_start_8
    iget-object v2, p0, Lcom/kingroot/kinguser/axk;->Zc:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 220
    :try_start_9
    iget-object v0, p0, Lcom/kingroot/kinguser/axk;->Zc:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 221
    iget-object v0, p0, Lcom/kingroot/kinguser/axk;->Zc:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 222
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 223
    :try_start_a
    iget-object v2, p0, Lcom/kingroot/kinguser/axk;->Zd:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 224
    :try_start_b
    iget-object v0, p0, Lcom/kingroot/kinguser/axk;->Zd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 225
    iget-object v0, p0, Lcom/kingroot/kinguser/axk;->Zd:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 226
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 227
    :try_start_c
    iget-object v2, p0, Lcom/kingroot/kinguser/axk;->Ze:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 228
    :try_start_d
    iget-object v0, p0, Lcom/kingroot/kinguser/axk;->Ze:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 229
    iget-object v0, p0, Lcom/kingroot/kinguser/axk;->Ze:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 230
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 231
    :try_start_e
    iget-object v2, p0, Lcom/kingroot/kinguser/axk;->Zf:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 232
    :try_start_f
    iget-object v0, p0, Lcom/kingroot/kinguser/axk;->Zf:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 233
    iget-object v0, p0, Lcom/kingroot/kinguser/axk;->Zf:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 234
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 235
    :try_start_10
    iget-object v2, p0, Lcom/kingroot/kinguser/axk;->Zg:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 236
    :try_start_11
    iget-object v0, p0, Lcom/kingroot/kinguser/axk;->Zg:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 237
    iget-object v0, p0, Lcom/kingroot/kinguser/axk;->Zg:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 238
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 239
    :try_start_12
    iget-object v2, p0, Lcom/kingroot/kinguser/axk;->Zh:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 240
    :try_start_13
    iget-object v0, p0, Lcom/kingroot/kinguser/axk;->Zh:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 241
    iget-object v0, p0, Lcom/kingroot/kinguser/axk;->Zh:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 242
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 243
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_0

    .line 218
    :catchall_1
    move-exception v0

    :try_start_15
    monitor-exit v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 222
    :catchall_2
    move-exception v0

    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 226
    :catchall_3
    move-exception v0

    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 230
    :catchall_4
    move-exception v0

    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 234
    :catchall_5
    move-exception v0

    :try_start_1d
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 238
    :catchall_6
    move-exception v0

    :try_start_1f
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 242
    :catchall_7
    move-exception v0

    :try_start_21
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 181
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 173
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 155
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public wC()Ljava/util/Set;
    .locals 3

    .prologue
    .line 251
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 252
    iget-object v1, p0, Lcom/kingroot/kinguser/axk;->Zb:Ljava/util/HashSet;

    monitor-enter v1

    .line 253
    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/axk;->Zb:Ljava/util/HashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 254
    monitor-exit v1

    .line 255
    return-object v0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public wD()Ljava/util/Set;
    .locals 3

    .prologue
    .line 263
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 264
    iget-object v1, p0, Lcom/kingroot/kinguser/axk;->Zc:Ljava/util/HashSet;

    monitor-enter v1

    .line 265
    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/axk;->Zc:Ljava/util/HashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 266
    monitor-exit v1

    .line 267
    return-object v0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public wE()Ljava/util/Set;
    .locals 3

    .prologue
    .line 275
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 276
    iget-object v1, p0, Lcom/kingroot/kinguser/axk;->Zd:Ljava/util/HashSet;

    monitor-enter v1

    .line 277
    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/axk;->Zd:Ljava/util/HashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 278
    monitor-exit v1

    .line 279
    return-object v0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public wF()Ljava/util/Set;
    .locals 3

    .prologue
    .line 287
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 288
    iget-object v1, p0, Lcom/kingroot/kinguser/axk;->Ze:Ljava/util/HashSet;

    monitor-enter v1

    .line 289
    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/axk;->Ze:Ljava/util/HashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 290
    monitor-exit v1

    .line 291
    return-object v0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public wG()Ljava/util/Set;
    .locals 3

    .prologue
    .line 299
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 300
    iget-object v1, p0, Lcom/kingroot/kinguser/axk;->Zf:Ljava/util/HashSet;

    monitor-enter v1

    .line 301
    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/axk;->Zf:Ljava/util/HashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 302
    monitor-exit v1

    .line 303
    return-object v0

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public wH()Ljava/util/Set;
    .locals 3

    .prologue
    .line 311
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 312
    iget-object v1, p0, Lcom/kingroot/kinguser/axk;->Zg:Ljava/util/HashSet;

    monitor-enter v1

    .line 313
    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/axk;->Zg:Ljava/util/HashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 314
    monitor-exit v1

    .line 315
    return-object v0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected wx()V
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/kingroot/kinguser/axk;->wB()V

    .line 335
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qu()Lcom/kingroot/kinguser/aog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aog;->qm()V

    .line 336
    return-void
.end method

.method protected wy()V
    .locals 0

    .prologue
    .line 339
    return-void
.end method
