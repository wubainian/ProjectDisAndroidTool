.class public final Lcom/tencent/feedback/proguard/A;
.super Lcom/tencent/feedback/upload/AbstractUploadDatas;
.source "SourceFile"


# instance fields
.field private d:Lcom/tencent/feedback/proguard/y;

.field private e:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/feedback/proguard/y;B)V
    .locals 2

    .prologue
    .line 50
    const/16 v0, 0x457

    const/16 v1, 0x6e

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;-><init>(Landroid/content/Context;II)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/A;->d:Lcom/tencent/feedback/proguard/y;

    .line 37
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/A;->e:B

    .line 51
    iput-object p2, p0, Lcom/tencent/feedback/proguard/A;->d:Lcom/tencent/feedback/proguard/y;

    .line 52
    iput-byte p3, p0, Lcom/tencent/feedback/proguard/A;->e:B

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/feedback/proguard/y;B)Lcom/tencent/feedback/proguard/Y;
    .locals 20

    .prologue
    .line 99
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 100
    :cond_0
    const/4 v2, 0x0

    .line 193
    :goto_0
    return-object v2

    .line 102
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/tencent/feedback/common/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 103
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/tencent/feedback/proguard/y;->a(Ljava/lang/String;)[Lcom/tencent/feedback/proguard/q;

    move-result-object v10

    .line 105
    if-eqz v10, :cond_2

    array-length v2, v10

    if-gtz v2, :cond_3

    .line 106
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 109
    :cond_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/tencent/feedback/proguard/y;->a([Lcom/tencent/feedback/proguard/q;)I

    .line 112
    invoke-static/range {p0 .. p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v11

    .line 113
    invoke-virtual {v11}, Lcom/tencent/feedback/common/c;->p()Ljava/lang/String;

    move-result-object v12

    .line 114
    invoke-virtual {v11}, Lcom/tencent/feedback/common/c;->s()Ljava/lang/String;

    move-result-object v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/tencent/feedback/common/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/feedback/proguard/a;->c([B)Ljava/lang/String;

    move-result-object v13

    .line 116
    invoke-virtual {v11}, Lcom/tencent/feedback/common/c;->q()Ljava/lang/String;

    move-result-object v14

    .line 118
    new-instance v15, Ljava/util/ArrayList;

    array-length v2, v10

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    array-length v0, v10

    move/from16 v16, v0

    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v2, v0, :cond_4

    aget-object v17, v10, v2

    .line 122
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/feedback/proguard/q;->b()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 138
    const-string v3, "rqdp{  unknown app state :%d ,drop it}"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/feedback/proguard/q;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 119
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 125
    :pswitch_0
    const/4 v6, 0x1

    .line 143
    :goto_3
    new-instance v3, Lcom/tencent/feedback/proguard/X;

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/feedback/proguard/q;->a()J

    move-result-wide v4

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/feedback/proguard/q;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/feedback/proguard/q;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/tencent/feedback/proguard/X;-><init>(JBLjava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v4, "rqdp{  loc st :%s , uid:%s ,  tm:%d , st:%d }"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/feedback/proguard/q;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/feedback/proguard/q;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/feedback/proguard/q;->a()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 128
    :pswitch_1
    const/4 v6, 0x2

    .line 129
    goto :goto_3

    .line 131
    :pswitch_2
    const/4 v6, 0x3

    .line 132
    goto :goto_3

    .line 134
    :pswitch_3
    const/4 v6, 0x4

    .line 135
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 150
    new-instance v3, Lcom/tencent/feedback/proguard/Y;

    invoke-direct {v3}, Lcom/tencent/feedback/proguard/Y;-><init>()V

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/feedback/proguard/Y;->a:Ljava/lang/String;

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/feedback/proguard/Y;->c:Ljava/lang/String;

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/feedback/proguard/Y;->d:Ljava/lang/String;

    .line 154
    iput-object v9, v3, Lcom/tencent/feedback/proguard/Y;->b:Ljava/lang/String;

    .line 155
    iput-object v15, v3, Lcom/tencent/feedback/proguard/Y;->f:Ljava/util/ArrayList;

    .line 156
    move/from16 v0, p2

    iput-byte v0, v3, Lcom/tencent/feedback/proguard/Y;->e:B

    .line 158
    new-instance v4, Lcom/tencent/feedback/proguard/J;

    invoke-direct {v4}, Lcom/tencent/feedback/proguard/J;-><init>()V

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v11}, Lcom/tencent/feedback/common/c;->p()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v4, Lcom/tencent/feedback/proguard/J;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {v11}, Lcom/tencent/feedback/common/c;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/feedback/proguard/J;->d:Ljava/lang/String;

    .line 161
    invoke-virtual {v11}, Lcom/tencent/feedback/common/c;->x()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/feedback/proguard/J;->i:Ljava/lang/String;

    .line 162
    invoke-virtual {v11}, Lcom/tencent/feedback/common/c;->w()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/feedback/proguard/J;->h:Ljava/lang/String;

    .line 163
    invoke-virtual {v11}, Lcom/tencent/feedback/common/c;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/feedback/proguard/J;->c:Ljava/lang/String;

    .line 164
    invoke-virtual {v11}, Lcom/tencent/feedback/common/c;->t()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/feedback/proguard/J;->f:J

    .line 165
    invoke-virtual {v11}, Lcom/tencent/feedback/common/c;->u()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/feedback/proguard/J;->g:J

    .line 166
    invoke-virtual {v11}, Lcom/tencent/feedback/common/c;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/feedback/proguard/J;->e:Ljava/lang/String;

    .line 167
    new-instance v2, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v4, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    .line 168
    iget-object v2, v4, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const-string v5, "totalSD"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/tencent/feedback/common/c;->v()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v2, v4, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const-string v5, "country"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/tencent/feedback/common/c;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v2, v4, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const-string v5, "imei"

    invoke-virtual {v11}, Lcom/tencent/feedback/common/c;->p()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v2, v4, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const-string v5, "imsi"

    invoke-virtual {v11}, Lcom/tencent/feedback/common/c;->r()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v2, v4, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const-string v5, "androidId"

    invoke-virtual {v11}, Lcom/tencent/feedback/common/c;->s()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v2, v4, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const-string v5, "mac"

    invoke-virtual {v11}, Lcom/tencent/feedback/common/c;->q()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iput-object v4, v3, Lcom/tencent/feedback/proguard/Y;->g:Lcom/tencent/feedback/proguard/J;

    .line 176
    const-string v2, "symbol %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/feedback/proguard/J;->d:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 177
    const-string v2, "brand %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/feedback/proguard/J;->d:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 178
    const-string v2, "cpuName %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/feedback/proguard/J;->i:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 179
    const-string v2, "cpuType %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/feedback/proguard/J;->h:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 180
    const-string v2, "deviceId %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/feedback/proguard/J;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 181
    const-string v2, "diskSize %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v4, Lcom/tencent/feedback/proguard/J;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 182
    const-string v2, "memSize %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v4, Lcom/tencent/feedback/proguard/J;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 183
    const-string v2, "osver %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/feedback/proguard/J;->e:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 184
    const-string v2, "totalSD %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const-string v8, "totalSD"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 185
    const-string v2, "country %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const-string v8, "country"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 186
    const-string v2, "imei %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const-string v8, "imei"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 187
    const-string v2, "imsi %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const-string v8, "imsi"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 188
    const-string v2, "androidId %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const-string v8, "androidId"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 189
    const-string v2, "mac %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v4, v4, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const-string v7, "mac"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v2, v3

    .line 190
    goto/16 :goto_0

    .line 159
    :cond_5
    const-string v2, "null"

    goto/16 :goto_4

    .line 193
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private declared-synchronized e()Lcom/tencent/feedback/proguard/C;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/feedback/proguard/A;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/feedback/proguard/A;->d:Lcom/tencent/feedback/proguard/y;

    iget-byte v3, p0, Lcom/tencent/feedback/proguard/A;->e:B

    invoke-static {v1, v2, v3}, Lcom/tencent/feedback/proguard/A;->a(Landroid/content/Context;Lcom/tencent/feedback/proguard/y;B)Lcom/tencent/feedback/proguard/Y;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 72
    if-nez v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 75
    :cond_1
    :try_start_1
    const-string v2, "rqdp{   guid =} %s rqdp{ procName=} %s rqdp{ imei=}%s rqdp{ mac=}%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/feedback/proguard/Y;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/feedback/proguard/Y;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/feedback/proguard/Y;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/feedback/proguard/Y;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 76
    iget-object v2, p0, Lcom/tencent/feedback/proguard/A;->c:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/feedback/proguard/A;->a:I

    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/Y;->a()[B

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/feedback/proguard/A;->a(Landroid/content/Context;I[B)Lcom/tencent/feedback/proguard/C;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 80
    :try_start_2
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tencent/feedback/proguard/C;
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/A;->e()Lcom/tencent/feedback/proguard/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized done(Z)V
    .locals 0

    .prologue
    .line 59
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
