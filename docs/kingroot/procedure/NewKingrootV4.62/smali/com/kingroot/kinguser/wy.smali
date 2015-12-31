.class public Lcom/kingroot/kinguser/wy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Aa:Z

.field private Ab:Z

.field private Ac:I

.field private Ad:J

.field private Ae:Z

.field private Af:Z

.field private Ag:Ljava/util/Map;

.field private Ah:Ljava/util/Map;

.field private Ai:Ljava/util/Map;

.field private Aj:Z

.field private Ak:Z

.field private Al:Z

.field private zZ:J


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide v2, p0, Lcom/kingroot/kinguser/wy;->zZ:J

    .line 27
    iput-boolean v1, p0, Lcom/kingroot/kinguser/wy;->Aa:Z

    .line 29
    iput-boolean v1, p0, Lcom/kingroot/kinguser/wy;->Ab:Z

    .line 31
    iput-wide v2, p0, Lcom/kingroot/kinguser/wy;->Ad:J

    .line 34
    iput-boolean v1, p0, Lcom/kingroot/kinguser/wy;->Ae:Z

    .line 39
    iput-boolean v1, p0, Lcom/kingroot/kinguser/wy;->Af:Z

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/wy;->Ag:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/wy;->Ah:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/wy;->Ai:Ljava/util/Map;

    .line 45
    iput-boolean v1, p0, Lcom/kingroot/kinguser/wy;->Aj:Z

    .line 46
    iput-boolean v1, p0, Lcom/kingroot/kinguser/wy;->Ak:Z

    .line 47
    iput-boolean v1, p0, Lcom/kingroot/kinguser/wy;->Al:Z

    .line 61
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide v2, p0, Lcom/kingroot/kinguser/wy;->zZ:J

    .line 27
    iput-boolean v1, p0, Lcom/kingroot/kinguser/wy;->Aa:Z

    .line 29
    iput-boolean v1, p0, Lcom/kingroot/kinguser/wy;->Ab:Z

    .line 31
    iput-wide v2, p0, Lcom/kingroot/kinguser/wy;->Ad:J

    .line 34
    iput-boolean v1, p0, Lcom/kingroot/kinguser/wy;->Ae:Z

    .line 39
    iput-boolean v1, p0, Lcom/kingroot/kinguser/wy;->Af:Z

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/wy;->Ag:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/wy;->Ah:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/wy;->Ai:Ljava/util/Map;

    .line 45
    iput-boolean v1, p0, Lcom/kingroot/kinguser/wy;->Aj:Z

    .line 46
    iput-boolean v1, p0, Lcom/kingroot/kinguser/wy;->Ak:Z

    .line 47
    iput-boolean v1, p0, Lcom/kingroot/kinguser/wy;->Al:Z

    .line 69
    iput-wide p3, p0, Lcom/kingroot/kinguser/wy;->zZ:J

    .line 70
    iput-wide p1, p0, Lcom/kingroot/kinguser/wy;->Ad:J

    .line 71
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/wy;->Ac:I

    .line 72
    return-void
.end method

.method public static jq()Lcom/kingroot/kinguser/wy;
    .locals 8

    .prologue
    .line 75
    new-instance v0, Lcom/kingroot/kinguser/wy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/kingroot/kinguser/wy;-><init>(JJ)V

    .line 76
    return-object v0
.end method


# virtual methods
.method public D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/xb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 316
    monitor-enter p0

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/wy;->Ai:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/wy;->Ai:Ljava/util/Map;

    .line 319
    monitor-exit p0

    move-object v0, v1

    .line 326
    :goto_0
    return-object v0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/wy;->Ai:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 322
    if-nez v0, :cond_1

    .line 323
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 324
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 326
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/xb;

    monitor-exit p0

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public F(Z)V
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/kingroot/kinguser/wy;->Ae:Z

    .line 122
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/xa;)V
    .locals 6

    .prologue
    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    instance-of v2, p1, Lcom/kingroot/kinguser/wz;

    if-eqz v2, :cond_2

    .line 210
    move-object v0, p1

    check-cast v0, Lcom/kingroot/kinguser/wz;

    move-object v2, v0

    .line 211
    iget-object v3, p0, Lcom/kingroot/kinguser/wy;->Ag:Ljava/util/Map;

    if-nez v3, :cond_0

    .line 212
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/kingroot/kinguser/wy;->Ag:Ljava/util/Map;

    .line 214
    :cond_0
    iget-wide v4, p0, Lcom/kingroot/kinguser/wy;->Ad:J

    iput-wide v4, p1, Lcom/kingroot/kinguser/xa;->Ad:J

    .line 215
    iget-object v3, p0, Lcom/kingroot/kinguser/wy;->Ag:Ljava/util/Map;

    iget-object v4, v2, Lcom/kingroot/kinguser/wz;->As:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_1
    :goto_0
    monitor-exit p0

    .line 241
    return-void

    .line 217
    :cond_2
    instance-of v2, p1, Lcom/kingroot/kinguser/xc;

    if-eqz v2, :cond_4

    .line 218
    move-object v0, p1

    check-cast v0, Lcom/kingroot/kinguser/xc;

    move-object v2, v0

    .line 219
    iget-object v3, p0, Lcom/kingroot/kinguser/wy;->Ah:Ljava/util/Map;

    if-nez v3, :cond_3

    .line 220
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/kingroot/kinguser/wy;->Ah:Ljava/util/Map;

    .line 222
    :cond_3
    iget-wide v4, p0, Lcom/kingroot/kinguser/wy;->Ad:J

    iput-wide v4, p1, Lcom/kingroot/kinguser/xa;->Ad:J

    .line 223
    iget-object v3, p0, Lcom/kingroot/kinguser/wy;->Ah:Ljava/util/Map;

    iget-object v4, v2, Lcom/kingroot/kinguser/xc;->As:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 225
    :cond_4
    :try_start_1
    instance-of v2, p1, Lcom/kingroot/kinguser/xb;

    if-eqz v2, :cond_1

    .line 226
    move-object v0, p1

    check-cast v0, Lcom/kingroot/kinguser/xb;

    move-object v2, v0

    .line 227
    iget-object v3, p0, Lcom/kingroot/kinguser/wy;->Ai:Ljava/util/Map;

    if-nez v3, :cond_5

    .line 228
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/kingroot/kinguser/wy;->Ai:Ljava/util/Map;

    .line 230
    :cond_5
    iget-wide v4, p0, Lcom/kingroot/kinguser/wy;->Ad:J

    iput-wide v4, p1, Lcom/kingroot/kinguser/xa;->Ad:J

    .line 232
    iget-object v3, p0, Lcom/kingroot/kinguser/wy;->Ai:Ljava/util/Map;

    iget-object v4, v2, Lcom/kingroot/kinguser/xb;->At:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 233
    if-nez v3, :cond_6

    .line 234
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 235
    iget-object v4, p0, Lcom/kingroot/kinguser/wy;->Ai:Ljava/util/Map;

    iget-object v5, v2, Lcom/kingroot/kinguser/xb;->At:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_6
    iget-object v4, v2, Lcom/kingroot/kinguser/xb;->As:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public cJ(Ljava/lang/String;)Lcom/kingroot/kinguser/wz;
    .locals 1

    .prologue
    .line 283
    monitor-enter p0

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/wy;->Ag:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/wy;->Ag:Ljava/util/Map;

    .line 286
    const/4 v0, 0x0

    monitor-exit p0

    .line 288
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/wy;->Ag:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wz;

    monitor-exit p0

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cK(Ljava/lang/String;)Lcom/kingroot/kinguser/xc;
    .locals 1

    .prologue
    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/wy;->Ah:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/wy;->Ah:Ljava/util/Map;

    .line 302
    const/4 v0, 0x0

    monitor-exit p0

    .line 304
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/wy;->Ah:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/xc;

    monitor-exit p0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDirty()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/kingroot/kinguser/wy;->Af:Z

    return v0
.end method

.method public jn()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/wy;->Al:Z

    .line 51
    return-void
.end method

.method public jo()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/wy;->Ak:Z

    .line 55
    return-void
.end method

.method public jp()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/wy;->Aj:Z

    .line 59
    return-void
.end method

.method public jr()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/wy;->Af:Z

    .line 84
    return-void
.end method

.method public js()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/wy;->Aa:Z

    .line 98
    return-void
.end method

.method public jt()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/kingroot/kinguser/wy;->Aa:Z

    return v0
.end method

.method public ju()Z
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wy;->jw()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kingroot/kinguser/wy;->Ac:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/wy;->Ab:Z

    .line 117
    :cond_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/wy;->Ab:Z

    return v0
.end method

.method public jv()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/kingroot/kinguser/wy;->Ae:Z

    return v0
.end method

.method public jw()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/kingroot/kinguser/wy;->Aj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kingroot/kinguser/wy;->Ak:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kingroot/kinguser/wy;->Al:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public jx()Ljava/util/List;
    .locals 3

    .prologue
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    iget-object v0, p0, Lcom/kingroot/kinguser/wy;->Ag:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 153
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wz;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public jy()Ljava/util/List;
    .locals 3

    .prologue
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    iget-object v0, p0, Lcom/kingroot/kinguser/wy;->Ah:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 169
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/xc;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public jz()Ljava/util/List;
    .locals 4

    .prologue
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    iget-object v0, p0, Lcom/kingroot/kinguser/wy;->Ai:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 186
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 188
    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 193
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/xb;

    .line 195
    if-eqz v0, :cond_1

    .line 196
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    const-string v0, "\n-------------------------------\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHadReported = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kingroot/kinguser/wy;->Aa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/kingroot/kinguser/wy;->Ad:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsFullFinish = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingroot/kinguser/wy;->jw()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsKmFirstRecord = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kingroot/kinguser/wy;->Ae:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsProcessAutoStartFinish = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kingroot/kinguser/wy;->Aj:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsProcessKmInjectFinish = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kingroot/kinguser/wy;->Ak:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsProcessOpponentInjectFinish = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kingroot/kinguser/wy;->Al:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v0, "\n###############################\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-object v0, p0, Lcom/kingroot/kinguser/wy;->Ag:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 344
    iget-object v3, p0, Lcom/kingroot/kinguser/wy;->Ag:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/wz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 347
    :cond_0
    const-string v0, "\n###############################\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-object v0, p0, Lcom/kingroot/kinguser/wy;->Ah:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 349
    iget-object v3, p0, Lcom/kingroot/kinguser/wy;->Ah:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/xc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 352
    :cond_1
    const-string v0, "\n###############################\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    iget-object v0, p0, Lcom/kingroot/kinguser/wy;->Ai:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 354
    iget-object v1, p0, Lcom/kingroot/kinguser/wy;->Ai:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 355
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 356
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/xb;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/xb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 359
    :cond_3
    const-string v0, "\n-------------------------------\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
