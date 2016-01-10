.class public Lcom/kingroot/kinguser/avm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Xl:Ljava/lang/String;

.field private static Xm:Ljava/lang/String;

.field private static Xn:Ljava/lang/String;

.field private static Xo:Ljava/lang/String;

.field private static Xp:Ljava/lang/String;

.field private static Xq:Ljava/lang/String;

.field private static Xr:Ljava/lang/String;

.field private static Xs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "_"

    sput-object v0, Lcom/kingroot/kinguser/avm;->Xl:Ljava/lang/String;

    .line 30
    const-string v0, "id"

    sput-object v0, Lcom/kingroot/kinguser/avm;->Xm:Ljava/lang/String;

    .line 31
    const-string v0, "count"

    sput-object v0, Lcom/kingroot/kinguser/avm;->Xn:Ljava/lang/String;

    .line 32
    const-string v0, "time"

    sput-object v0, Lcom/kingroot/kinguser/avm;->Xo:Ljava/lang/String;

    .line 33
    const-string v0, "result"

    sput-object v0, Lcom/kingroot/kinguser/avm;->Xp:Ljava/lang/String;

    .line 34
    const-string v0, "extend"

    sput-object v0, Lcom/kingroot/kinguser/avm;->Xq:Ljava/lang/String;

    .line 35
    const-string v0, "source"

    sput-object v0, Lcom/kingroot/kinguser/avm;->Xr:Ljava/lang/String;

    .line 36
    const-string v0, "filterIdList"

    sput-object v0, Lcom/kingroot/kinguser/avm;->Xs:Ljava/lang/String;

    return-void
.end method

.method private static C(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/kingroot/kinguser/avm;->Xl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a(IIIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    .line 90
    const-class v1, Lcom/kingroot/kinguser/avm;

    monitor-enter v1

    :try_start_0
    invoke-static {p4}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {p5}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    if-nez p6, :cond_0

    .line 93
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 103
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 104
    sget-object v6, Lcom/kingroot/kinguser/avm;->Xm:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v6, Lcom/kingroot/kinguser/avm;->Xo:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v4, Lcom/kingroot/kinguser/avm;->Xn:Ljava/lang/String;

    const-string v5, "1"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v4, Lcom/kingroot/kinguser/avm;->Xp:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v4, Lcom/kingroot/kinguser/avm;->Xq:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/kingroot/kinguser/avm;->Xr:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {p6}, Lcom/kingroot/kinguser/ze;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    const-string v0, ","

    invoke-static {p6, v0}, Lcom/kingroot/kinguser/avm;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 113
    sget-object v2, Lcom/kingroot/kinguser/avm;->Xs:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/avm;->C(II)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {}, Lcom/kingroot/kinguser/avn;->vV()Lcom/kingroot/kinguser/avn;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/avn;->ft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 126
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/avn;->vV()Lcom/kingroot/kinguser/avn;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/kingroot/kinguser/avn;->ac(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_1
    monitor-exit v1

    return-void

    .line 129
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(IILcom/kingroot/kinguser/bu;)V
    .locals 7

    .prologue
    .line 82
    const-string v0, "plugin_server"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveCommonActionNewRecordData,pluginID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",pluginVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",FeatureData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kingroot/kinguser/bu;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget v2, p2, Lcom/kingroot/kinguser/bu;->id:I

    iget v3, p2, Lcom/kingroot/kinguser/bu;->gH:I

    iget-object v4, p2, Lcom/kingroot/kinguser/bu;->cT:Ljava/lang/String;

    iget-object v5, p2, Lcom/kingroot/kinguser/bu;->gI:Ljava/lang/String;

    iget-object v6, p2, Lcom/kingroot/kinguser/bu;->gJ:Ljava/util/ArrayList;

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/kingroot/kinguser/avm;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    return-void
.end method

.method public static ab(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 285
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-object v0

    .line 288
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 292
    if-eqz v3, :cond_0

    array-length v1, v3

    if-lez v1, :cond_0

    .line 295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    const/4 v0, 0x0

    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 298
    :try_start_0
    aget-object v2, v3, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 300
    :catch_0
    move-exception v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 304
    goto :goto_0
.end method

.method public static declared-synchronized al(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 248
    const-class v1, Lcom/kingroot/kinguser/avm;

    monitor-enter v1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bv;

    .line 249
    invoke-static {}, Lcom/kingroot/kinguser/avn;->vV()Lcom/kingroot/kinguser/avn;

    move-result-object v3

    iget v4, v0, Lcom/kingroot/kinguser/bv;->id:I

    iget v0, v0, Lcom/kingroot/kinguser/bv;->version:I

    invoke-static {v4, v0}, Lcom/kingroot/kinguser/avm;->C(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lcom/kingroot/kinguser/avn;->ac(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 251
    :cond_0
    monitor-exit v1

    return-void
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 259
    invoke-static {p0}, Lcom/kingroot/kinguser/ze;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-object v0

    .line 262
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 270
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 272
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_3
    const-string v1, "plugin_server"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertListToString,result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static fs(Ljava/lang/String;)[Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "plugin_server"

    const-string v1, "error when decodeKey, key is empty!"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 73
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/avm;->Xl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 74
    array-length v0, v2

    new-array v1, v0, [Ljava/lang/Integer;

    .line 75
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 76
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 78
    goto :goto_0
.end method

.method public static declared-synchronized vU()Ljava/util/ArrayList;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 153
    const-class v4, Lcom/kingroot/kinguser/avm;

    monitor-enter v4

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-static {}, Lcom/kingroot/kinguser/avn;->vV()Lcom/kingroot/kinguser/avn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/avn;->vX()Ljava/util/Map;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/kingroot/kinguser/ze;->b(Ljava/util/Map;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 225
    :goto_0
    monitor-exit v4

    return-object v0

    .line 164
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 175
    const-string v6, ""

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-nez v6, :cond_2

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 182
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 188
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :try_start_2
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v3

    .line 194
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_3

    .line 195
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 196
    new-instance v9, Lcom/kingroot/kinguser/bu;

    invoke-direct {v9}, Lcom/kingroot/kinguser/bu;-><init>()V

    .line 197
    sget-object v10, Lcom/kingroot/kinguser/avm;->Xm:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/kingroot/kinguser/bu;->id:I

    .line 198
    sget-object v10, Lcom/kingroot/kinguser/avm;->Xn:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/kingroot/kinguser/bu;->count:I

    .line 199
    sget-object v10, Lcom/kingroot/kinguser/avm;->Xo:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/kingroot/kinguser/bu;->time:J

    .line 200
    sget-object v10, Lcom/kingroot/kinguser/avm;->Xp:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/kingroot/kinguser/bu;->gH:I

    .line 201
    sget-object v10, Lcom/kingroot/kinguser/avm;->Xq:Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/kingroot/kinguser/bu;->cT:Ljava/lang/String;

    .line 202
    sget-object v10, Lcom/kingroot/kinguser/avm;->Xr:Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/kingroot/kinguser/bu;->gI:Ljava/lang/String;

    .line 203
    sget-object v10, Lcom/kingroot/kinguser/avm;->Xs:Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ","

    invoke-static {v8, v10}, Lcom/kingroot/kinguser/avm;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v9, Lcom/kingroot/kinguser/bu;->gJ:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 180
    :cond_2
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 206
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 208
    goto/16 :goto_0

    .line 209
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 212
    goto/16 :goto_0

    .line 216
    :cond_3
    new-instance v0, Lcom/kingroot/kinguser/bv;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bv;-><init>()V

    .line 217
    invoke-static {v1}, Lcom/kingroot/kinguser/avm;->fs(Ljava/lang/String;)[Ljava/lang/Integer;

    move-result-object v1

    .line 218
    const/4 v7, 0x0

    aget-object v7, v1, v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lcom/kingroot/kinguser/bv;->id:I

    .line 219
    const/4 v7, 0x1

    aget-object v1, v1, v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/bv;->version:I

    .line 220
    iput-object v6, v0, Lcom/kingroot/kinguser/bv;->gL:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    move-object v0, v2

    .line 225
    goto/16 :goto_0
.end method
