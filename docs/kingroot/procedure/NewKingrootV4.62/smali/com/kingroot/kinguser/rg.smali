.class public Lcom/kingroot/kinguser/rg;
.super Lcom/kingroot/kinguser/st;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;-><init>()V

    return-void
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    const/4 v0, 0x0

    .line 99
    :try_start_0
    const-string v2, "type_string"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :cond_1
    const-string v2, "type_int"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    if-eqz p4, :cond_2

    .line 105
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 107
    :cond_2
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_3
    const-string v2, "type_bool"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 110
    if-eqz p4, :cond_4

    .line 111
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 113
    :cond_4
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_5
    const-string v1, "type_float"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz p4, :cond_6

    .line 117
    invoke-static {p4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 119
    :cond_6
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_7
    const-string v1, "type_long"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    const-wide/16 v2, 0x0

    .line 122
    if-eqz p4, :cond_8

    .line 123
    invoke-static {p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 125
    :cond_8
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 263
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    if-nez p3, :cond_2

    .line 270
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 275
    :cond_2
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 276
    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 277
    :cond_3
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 278
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 279
    :cond_4
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 280
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 281
    :cond_5
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 282
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 283
    :cond_6
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 284
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method private cq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "content://multi_sp/"

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 70
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    const-string v0, "type_unknow"

    .line 80
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 81
    const-string v0, "type_string"

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 83
    const-string v0, "type_int"

    goto :goto_0

    .line 84
    :cond_2
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 85
    const-string v0, "type_bool"

    goto :goto_0

    .line 86
    :cond_3
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 87
    const-string v0, "type_float"

    goto :goto_0

    .line 88
    :cond_4
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 89
    const-string v0, "type_long"

    goto :goto_0
.end method

.method public static gX()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fM()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multi_sp"

    .line 53
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/su;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public gV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "multi_sp"

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/kingroot/kinguser/rg;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 197
    :goto_0
    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/rg;->cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 151
    if-nez p2, :cond_5

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    new-instance v2, Landroid/database/MatrixCursor;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "key"

    aput-object v4, v0, v1

    const/4 v1, 0x1

    const-string v4, "value"

    aput-object v4, v0, v1

    const/4 v1, 0x2

    const-string v4, "type"

    aput-object v4, v0, v1

    .line 156
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 158
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 160
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 163
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/rg;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 165
    const-string v6, "type_bool"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 166
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v5, v6, v0

    invoke-virtual {v2, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 169
    :cond_3
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v5, v6, v0

    invoke-virtual {v2, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_5
    array-length v1, p2

    const/4 v2, 0x2

    if-le v1, v2, :cond_8

    .line 177
    const/4 v1, 0x0

    aget-object v1, p2, v1

    .line 178
    const/4 v2, 0x1

    aget-object v2, p2, v2

    .line 179
    const/4 v3, 0x2

    aget-object v3, p2, v3

    .line 181
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kingroot/kinguser/rg;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "value"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 185
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/rg;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 187
    const-string v3, "type_bool"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_4
    move-object v0, v1

    .line 194
    goto/16 :goto_0

    .line 189
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 191
    :cond_7
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_4

    .line 197
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 218
    invoke-virtual {p0}, Lcom/kingroot/kinguser/rg;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 219
    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v3

    .line 223
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/rg;->cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 230
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 233
    if-eqz p2, :cond_0

    .line 237
    invoke-static {p3, p4}, Lcom/kingroot/kinguser/rf;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 239
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    if-lt v5, v2, :cond_0

    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 246
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 247
    if-eqz v0, :cond_2

    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v5, v1, v0}, Lcom/kingroot/kinguser/rg;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 253
    :cond_3
    const-string v0, "option_is_by_apply"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "true"

    const-string v1, "option_is_by_apply"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v2

    .line 258
    :goto_2
    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    move v3, v0

    goto :goto_0

    .line 256
    :cond_4
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v3

    .line 258
    goto :goto_3
.end method
