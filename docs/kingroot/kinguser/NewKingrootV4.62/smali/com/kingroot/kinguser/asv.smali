.class Lcom/kingroot/kinguser/asv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile UK:Lcom/kingroot/kinguser/asv;

.field private static UL:J

.field private static UM:J


# instance fields
.field private UN:Z

.field private UO:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    const-wide/16 v0, 0xbb8

    sput-wide v0, Lcom/kingroot/kinguser/asv;->UL:J

    .line 75
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/kingroot/kinguser/asv;->UM:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/asv;->UN:Z

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/asv;->UO:Ljava/util/List;

    .line 96
    return-void
.end method

.method private eW(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/asv;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {p1, v0}, Lcom/kingroot/kinguser/beo;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method private eX(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 279
    const/4 v0, 0x0

    .line 280
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    sget-object v2, Lcom/kingroot/kinguser/aas;->Ff:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 283
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rM()Lcom/kingroot/kinguser/zy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 295
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rD()Lcom/kingroot/kinguser/aqv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aqv;->ad(Ljava/util/List;)Z

    move-result v0

    .line 298
    :cond_1
    return v0

    .line 284
    :cond_2
    sget-object v2, Lcom/kingroot/kinguser/aas;->Fe:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/kingroot/kinguser/aas;->Fd:Ljava/lang/String;

    .line 285
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 286
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rK()Lcom/kingroot/kinguser/zy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 287
    :cond_4
    sget-object v2, Lcom/kingroot/kinguser/add;->Hu:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 288
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rJ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 289
    :cond_5
    invoke-static {}, Lcom/kingroot/kinguser/aru;->rW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "/system/bin/ddexe"

    .line 290
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    :cond_6
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rI()Lcom/kingroot/kinguser/zy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private eY(Ljava/lang/String;)Lcom/kingroot/kinguser/asx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 312
    :goto_0
    return-object v0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/asv;->UO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/asx;

    .line 307
    iget-object v3, v0, Lcom/kingroot/kinguser/asx;->UQ:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 312
    goto :goto_0
.end method

.method public static sl()Lcom/kingroot/kinguser/asv;
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/kingroot/kinguser/asv;->UK:Lcom/kingroot/kinguser/asv;

    if-nez v0, :cond_1

    .line 86
    const-class v1, Lcom/kingroot/kinguser/asv;

    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/asv;->UK:Lcom/kingroot/kinguser/asv;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/kingroot/kinguser/asv;

    invoke-direct {v0}, Lcom/kingroot/kinguser/asv;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/asv;->UK:Lcom/kingroot/kinguser/asv;

    .line 90
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/asv;->UK:Lcom/kingroot/kinguser/asv;

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private sm()Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/kingroot/kinguser/asv;->sn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/asv;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sn()Ljava/lang/String;
    .locals 4

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    sget-object v1, Lcom/kingroot/kinguser/aas;->Fe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    sget-object v1, Lcom/kingroot/kinguser/aas;->Fd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-static {}, Lcom/kingroot/kinguser/aco;->mK()Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    sget-object v1, Lcom/kingroot/kinguser/add;->Hy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_0
    sget-object v1, Lcom/kingroot/kinguser/add;->Hz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    sget-object v1, Lcom/kingroot/kinguser/aas;->Ff:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-static {}, Lcom/kingroot/kinguser/aru;->rW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, "/system/bin/ddexe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, "/system/bin/ddexe_real"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 257
    return-object v1
.end method

.method private x(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 209
    const-string v0, "%d:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 211
    return-object v0
.end method


# virtual methods
.method public Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/kingroot/kinguser/asv;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {p1, v0}, Lcom/kingroot/kinguser/beo;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public am(Z)V
    .locals 0

    .prologue
    .line 264
    iput-boolean p1, p0, Lcom/kingroot/kinguser/asv;->UN:Z

    .line 265
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/kingroot/kinguser/asw;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/asw;-><init>(Lcom/kingroot/kinguser/asv;)V

    .line 115
    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/asw;->z(Ljava/util/List;)Z

    .line 116
    return-void
.end method

.method public eV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/kingroot/kinguser/asv;->sm()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/beo;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method protected declared-synchronized f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/asv;->so()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/asv;->eW(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 126
    :cond_1
    and-int/lit16 v0, p3, 0xfce

    if-lez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 128
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    const/4 v0, 0x1

    .line 133
    :cond_2
    if-nez v0, :cond_3

    and-int/lit16 v0, p3, 0x200

    if-gtz v0, :cond_3

    and-int/lit16 v0, p3, 0x400

    if-lez v0, :cond_6

    .line 134
    :cond_3
    and-int/lit16 v0, p3, 0x400

    if-lez v0, :cond_5

    .line 135
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/asv;->eY(Ljava/lang/String;)Lcom/kingroot/kinguser/asx;

    move-result-object v4

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 138
    if-eqz v4, :cond_a

    .line 139
    iget-wide v0, v4, Lcom/kingroot/kinguser/asx;->US:J

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 143
    :goto_1
    sget-wide v6, Lcom/kingroot/kinguser/asv;->UM:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 144
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/asv;->eX(Ljava/lang/String;)Z

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/asv;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    if-nez v4, :cond_4

    .line 147
    new-instance v0, Lcom/kingroot/kinguser/asx;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/asx;-><init>(Lcom/kingroot/kinguser/asv;)V

    .line 148
    iput-object p2, v0, Lcom/kingroot/kinguser/asx;->UQ:Ljava/lang/String;

    .line 149
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/kingroot/kinguser/asx;->UR:J

    .line 150
    iput-wide v2, v0, Lcom/kingroot/kinguser/asx;->US:J

    .line 152
    iget-object v1, p0, Lcom/kingroot/kinguser/asv;->UO:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154
    :cond_4
    :try_start_2
    iput-wide v2, v4, Lcom/kingroot/kinguser/asx;->US:J

    goto :goto_0

    .line 158
    :cond_5
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/asv;->eX(Ljava/lang/String;)Z

    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/asv;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_6
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/asv;->eY(Ljava/lang/String;)Lcom/kingroot/kinguser/asx;

    move-result-object v4

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 166
    if-eqz v4, :cond_9

    .line 167
    iget-wide v0, v4, Lcom/kingroot/kinguser/asx;->UR:J

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 171
    :goto_2
    sget-wide v6, Lcom/kingroot/kinguser/asv;->UL:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    .line 172
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/asv;->eX(Ljava/lang/String;)Z

    .line 173
    if-nez v4, :cond_8

    .line 174
    new-instance v0, Lcom/kingroot/kinguser/asx;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/asx;-><init>(Lcom/kingroot/kinguser/asv;)V

    .line 175
    iput-object p2, v0, Lcom/kingroot/kinguser/asx;->UQ:Ljava/lang/String;

    .line 176
    iput-wide v2, v0, Lcom/kingroot/kinguser/asx;->UR:J

    .line 177
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/kingroot/kinguser/asx;->US:J

    .line 179
    iget-object v1, p0, Lcom/kingroot/kinguser/asv;->UO:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/asv;->eW(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :cond_8
    iput-wide v2, v4, Lcom/kingroot/kinguser/asx;->UR:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_9
    move-wide v0, v2

    goto :goto_2

    :cond_a
    move-wide v0, v2

    goto :goto_1
.end method

.method public so()Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/kingroot/kinguser/asv;->UN:Z

    return v0
.end method
