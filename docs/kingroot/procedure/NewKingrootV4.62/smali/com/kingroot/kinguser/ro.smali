.class public Lcom/kingroot/kinguser/ro;
.super Lcom/kingroot/kinguser/qm;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/rh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/qm;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/kingroot/kinguser/rk;)V
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/kingroot/kinguser/rk;->vL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/kingroot/kinguser/rk;->vM:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 38
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/kingroot/kinguser/rk;->ha()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ro;->insert(Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized aO(I)Ljava/util/List;
    .locals 9

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    const-string v1, "emid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/kingroot/kinguser/rq;

    invoke-direct {v7, p0, v8}, Lcom/kingroot/kinguser/rq;-><init>(Lcom/kingroot/kinguser/ro;Ljava/util/List;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/kinguser/ro;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/qj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-object v8

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized aP(I)Ljava/util/List;
    .locals 9

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 95
    const-string v1, "emid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/kingroot/kinguser/rr;

    invoke-direct {v7, p0, v8}, Lcom/kingroot/kinguser/rr;-><init>(Lcom/kingroot/kinguser/ro;Ljava/util/List;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/kinguser/ro;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/qj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-object v8

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(IILjava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 146
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 148
    const-string v2, "emid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 151
    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    new-instance v7, Lcom/kingroot/kinguser/rs;

    invoke-direct {v7, p0, v8}, Lcom/kingroot/kinguser/rs;-><init>(Lcom/kingroot/kinguser/ro;Ljava/util/List;)V

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/kinguser/ro;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/qj;)V

    .line 167
    return-object v8
.end method

.method public declared-synchronized clear()V
    .locals 2

    .prologue
    .line 113
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/ro;->b(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear(I)V
    .locals 2

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 119
    const-string v1, "emid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/ro;->b(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected gO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const-string v0, "ss.db"

    return-object v0
.end method

.method protected gP()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method protected gQ()Lcom/kingroot/kinguser/ql;
    .locals 4

    .prologue
    .line 139
    new-instance v0, Lcom/kingroot/kinguser/ql;

    const-string v1, "statistics"

    sget-object v2, Lcom/kingroot/kinguser/ri;->COLUMNS:[Ljava/lang/String;

    sget-object v3, Lcom/kingroot/kinguser/ri;->vH:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/ql;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized gZ()Ljava/util/List;
    .locals 9

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/kingroot/kinguser/rp;

    invoke-direct {v7, p0, v8}, Lcom/kingroot/kinguser/rp;-><init>(Lcom/kingroot/kinguser/ro;Ljava/util/List;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/kinguser/ro;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/qj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-object v8

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
