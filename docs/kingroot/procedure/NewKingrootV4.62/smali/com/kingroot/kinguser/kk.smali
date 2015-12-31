.class public final Lcom/kingroot/kinguser/kk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private qi:Ljava/nio/ByteBuffer;

.field protected qj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/kingroot/kinguser/kk;->qj:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/kingroot/kinguser/kk;->qj:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    .line 51
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/kingroot/kinguser/kk;->qj:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    return-void
.end method

.method public static a(Lcom/kingroot/kinguser/kl;Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 79
    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/kingroot/kinguser/kl;->qk:B

    .line 80
    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/kingroot/kinguser/kl;->tag:I

    .line 81
    iget v0, p0, Lcom/kingroot/kinguser/kl;->tag:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/kingroot/kinguser/kl;->tag:I

    .line 83
    const/4 v0, 0x2

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 521
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 556
    :cond_1
    :pswitch_0
    return-object p1

    .line 528
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 530
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 531
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 533
    invoke-virtual {p0, p3}, Lcom/kingroot/kinguser/kk;->aD(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 534
    new-instance v0, Lcom/kingroot/kinguser/kl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kl;-><init>()V

    .line 535
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kl;)V

    .line 536
    iget-byte v0, v0, Lcom/kingroot/kinguser/kl;->qk:B

    packed-switch v0, :pswitch_data_0

    .line 551
    :pswitch_1
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :pswitch_2
    invoke-virtual {p0, v1, v1, v7}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v4

    .line 539
    if-gez v4, :cond_3

    .line 540
    new-instance v0, Lcom/kingroot/kinguser/kh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 541
    :goto_0
    if-ge v0, v4, :cond_1

    .line 542
    invoke-virtual {p0, v2, v1, v7}, Lcom/kingroot/kinguser/kk;->d(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v5

    .line 543
    invoke-virtual {p0, v3, v7, v7}, Lcom/kingroot/kinguser/kk;->d(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v6

    .line 544
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 553
    :cond_4
    if-eqz p4, :cond_1

    .line 554
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(B)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 139
    packed-switch p1, :pswitch_data_0

    .line 198
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "invalid type."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/kingroot/kinguser/kk;->aC(I)V

    .line 200
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 144
    :pswitch_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/kk;->aC(I)V

    goto :goto_0

    .line 147
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/kk;->aC(I)V

    goto :goto_0

    .line 150
    :pswitch_4
    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/kk;->aC(I)V

    goto :goto_0

    .line 153
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/kk;->aC(I)V

    goto :goto_0

    .line 156
    :pswitch_6
    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/kk;->aC(I)V

    goto :goto_0

    .line 159
    :pswitch_7
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 160
    if-gez v0, :cond_1

    .line 161
    add-int/lit16 v0, v0, 0x100

    .line 162
    :cond_1
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/kk;->aC(I)V

    goto :goto_0

    .line 166
    :pswitch_8
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/kk;->aC(I)V

    goto :goto_0

    .line 170
    :pswitch_9
    invoke-virtual {p0, v0, v0, v3}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v1

    .line 171
    :goto_1
    mul-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/kingroot/kinguser/kk;->eu()V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 176
    :pswitch_a
    invoke-virtual {p0, v0, v0, v3}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v1

    .line 177
    :goto_2
    if-ge v0, v1, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/kingroot/kinguser/kk;->eu()V

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 182
    :pswitch_b
    new-instance v1, Lcom/kingroot/kinguser/kl;

    invoke-direct {v1}, Lcom/kingroot/kinguser/kl;-><init>()V

    .line 183
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kl;)V

    .line 184
    iget-byte v2, v1, Lcom/kingroot/kinguser/kl;->qk:B

    if-eqz v2, :cond_2

    .line 185
    new-instance v0, Lcom/kingroot/kinguser/kh;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skipField with invalid type, type value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v1, v1, Lcom/kingroot/kinguser/kl;->qk:B

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_2
    invoke-virtual {p0, v0, v0, v3}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    .line 188
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/kk;->aC(I)V

    goto :goto_0

    .line 192
    :pswitch_c
    invoke-virtual {p0}, Lcom/kingroot/kinguser/kk;->et()V

    goto/16 :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method private aC(I)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    return-void
.end method

.method private b(Lcom/kingroot/kinguser/kl;)I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kl;Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 864
    invoke-virtual {p0, p2}, Lcom/kingroot/kinguser/kk;->aD(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    new-instance v0, Lcom/kingroot/kinguser/kl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kl;-><init>()V

    .line 866
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kl;)V

    .line 867
    iget-byte v0, v0, Lcom/kingroot/kinguser/kl;->qk:B

    packed-switch v0, :pswitch_data_0

    .line 882
    :pswitch_0
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 869
    :pswitch_1
    invoke-virtual {p0, v2, v2, v5}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v3

    .line 870
    if-gez v3, :cond_0

    .line 871
    new-instance v0, Lcom/kingroot/kinguser/kh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 872
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move v1, v2

    .line 873
    :goto_0
    if-ge v1, v3, :cond_3

    .line 874
    invoke-virtual {p0, p1, v2, v5}, Lcom/kingroot/kinguser/kk;->d(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    .line 875
    aput-object v4, v0, v1

    .line 873
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 884
    :cond_1
    if-eqz p3, :cond_2

    .line 885
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 887
    :cond_2
    :pswitch_2
    const/4 v0, 0x0

    :cond_3
    return-object v0

    .line 867
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private eu()V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/kingroot/kinguser/kl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kl;-><init>()V

    .line 134
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kl;)V

    .line 135
    iget-byte v0, v0, Lcom/kingroot/kinguser/kl;->qk:B

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/kk;->a(B)V

    .line 136
    return-void
.end method


# virtual methods
.method public a(BIZ)B
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0, p2}, Lcom/kingroot/kinguser/kk;->aD(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    new-instance v0, Lcom/kingroot/kinguser/kl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kl;-><init>()V

    .line 210
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kl;)V

    .line 211
    iget-byte v0, v0, Lcom/kingroot/kinguser/kl;->qk:B

    sparse-switch v0, :sswitch_data_0

    .line 221
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :sswitch_0
    const/4 p1, 0x0

    .line 226
    :cond_0
    :goto_0
    :sswitch_1
    return p1

    .line 216
    :sswitch_2
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    .line 223
    :cond_1
    if-eqz p3, :cond_0

    .line 224
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public a(DIZ)D
    .locals 3

    .prologue
    .line 336
    invoke-virtual {p0, p3}, Lcom/kingroot/kinguser/kk;->aD(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    new-instance v0, Lcom/kingroot/kinguser/kl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kl;-><init>()V

    .line 338
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kl;)V

    .line 339
    iget-byte v0, v0, Lcom/kingroot/kinguser/kl;->qk:B

    packed-switch v0, :pswitch_data_0

    .line 352
    :pswitch_0
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :pswitch_1
    const-wide/16 p1, 0x0

    .line 357
    :cond_0
    :goto_0
    :pswitch_2
    return-wide p1

    .line 344
    :pswitch_3
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    float-to-double p1, v0

    .line 345
    goto :goto_0

    .line 347
    :pswitch_4
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_0

    .line 354
    :cond_1
    if-eqz p4, :cond_0

    .line 355
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(FIZ)F
    .locals 2

    .prologue
    .line 314
    invoke-virtual {p0, p2}, Lcom/kingroot/kinguser/kk;->aD(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    new-instance v0, Lcom/kingroot/kinguser/kl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kl;-><init>()V

    .line 316
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kl;)V

    .line 317
    iget-byte v0, v0, Lcom/kingroot/kinguser/kl;->qk:B

    sparse-switch v0, :sswitch_data_0

    .line 327
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :sswitch_0
    const/4 p1, 0x0

    .line 332
    :cond_0
    :goto_0
    :sswitch_1
    return p1

    .line 322
    :sswitch_2
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_0

    .line 329
    :cond_1
    if-eqz p3, :cond_0

    .line 330
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public a(IIZ)I
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0, p2}, Lcom/kingroot/kinguser/kk;->aD(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    new-instance v0, Lcom/kingroot/kinguser/kl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kl;-><init>()V

    .line 257
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kl;)V

    .line 258
    iget-byte v0, v0, Lcom/kingroot/kinguser/kl;->qk:B

    sparse-switch v0, :sswitch_data_0

    .line 274
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :sswitch_0
    const/4 p1, 0x0

    .line 279
    :cond_0
    :goto_0
    :sswitch_1
    return p1

    .line 263
    :sswitch_2
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    .line 266
    :sswitch_3
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 269
    :sswitch_4
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    .line 276
    :cond_1
    if-eqz p3, :cond_0

    .line 277
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public a(JIZ)J
    .locals 3

    .prologue
    .line 283
    invoke-virtual {p0, p3}, Lcom/kingroot/kinguser/kk;->aD(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    new-instance v0, Lcom/kingroot/kinguser/kl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kl;-><init>()V

    .line 285
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kl;)V

    .line 286
    iget-byte v0, v0, Lcom/kingroot/kinguser/kl;->qk:B

    packed-switch v0, :pswitch_data_0

    .line 305
    :pswitch_0
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :pswitch_1
    const-wide/16 p1, 0x0

    .line 310
    :cond_0
    :goto_0
    :pswitch_2
    return-wide p1

    .line 291
    :pswitch_3
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-long p1, v0

    .line 292
    goto :goto_0

    .line 294
    :pswitch_4
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-long p1, v0

    .line 295
    goto :goto_0

    .line 297
    :pswitch_5
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long p1, v0

    .line 298
    goto :goto_0

    .line 300
    :pswitch_6
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_0

    .line 307
    :cond_1
    if-eqz p4, :cond_0

    .line 308
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/kingroot/kinguser/kn;IZ)Lcom/kingroot/kinguser/kn;
    .locals 3

    .prologue
    .line 967
    const/4 v0, 0x0

    .line 968
    invoke-virtual {p0, p2}, Lcom/kingroot/kinguser/kk;->aD(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 970
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    new-instance v1, Lcom/kingroot/kinguser/kl;

    invoke-direct {v1}, Lcom/kingroot/kinguser/kl;-><init>()V

    .line 976
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kl;)V

    .line 977
    iget-byte v1, v1, Lcom/kingroot/kinguser/kl;->qk:B

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 978
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 971
    :catch_0
    move-exception v0

    .line 972
    new-instance v1, Lcom/kingroot/kinguser/kh;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v1

    .line 979
    :cond_0
    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/kn;->a(Lcom/kingroot/kinguser/kk;)V

    .line 980
    invoke-virtual {p0}, Lcom/kingroot/kinguser/kk;->et()V

    .line 984
    :cond_1
    return-object v0

    .line 981
    :cond_2
    if-eqz p3, :cond_1

    .line 982
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/Map;IZ)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 516
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/kingroot/kinguser/kk;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public a(SIZ)S
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p0, p2}, Lcom/kingroot/kinguser/kk;->aD(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    new-instance v0, Lcom/kingroot/kinguser/kl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kl;-><init>()V

    .line 232
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kl;)V

    .line 233
    iget-byte v0, v0, Lcom/kingroot/kinguser/kl;->qk:B

    sparse-switch v0, :sswitch_data_0

    .line 246
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :sswitch_0
    const/4 p1, 0x0

    .line 251
    :cond_0
    :goto_0
    :sswitch_1
    return p1

    .line 238
    :sswitch_2
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short p1, v0

    .line 239
    goto :goto_0

    .line 241
    :sswitch_3
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 248
    :cond_1
    if-eqz p3, :cond_0

    .line 249
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/kingroot/kinguser/kl;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kl;Ljava/nio/ByteBuffer;)I

    .line 90
    return-void
.end method

.method public a(ZIZ)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 203
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/kingroot/kinguser/kk;->a(BIZ)B

    move-result v0

    .line 204
    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 203
    goto :goto_0

    :cond_1
    move v1, v2

    .line 204
    goto :goto_1
.end method

.method public a([BIZ)[B
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 673
    const/4 v0, 0x0

    .line 674
    invoke-virtual {p0, p2}, Lcom/kingroot/kinguser/kk;->aD(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 675
    new-instance v1, Lcom/kingroot/kinguser/kl;

    invoke-direct {v1}, Lcom/kingroot/kinguser/kl;-><init>()V

    .line 676
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kl;)V

    .line 677
    iget-byte v3, v1, Lcom/kingroot/kinguser/kl;->qk:B

    packed-switch v3, :pswitch_data_0

    .line 703
    :pswitch_0
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :pswitch_1
    new-instance v0, Lcom/kingroot/kinguser/kl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kl;-><init>()V

    .line 680
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kl;)V

    .line 681
    iget-byte v3, v0, Lcom/kingroot/kinguser/kl;->qk:B

    if-eqz v3, :cond_0

    .line 682
    new-instance v2, Lcom/kingroot/kinguser/kh;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type mismatch, tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v1, v1, Lcom/kingroot/kinguser/kl;->qk:B

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v0, Lcom/kingroot/kinguser/kl;->qk:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v2

    .line 684
    :cond_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v2

    .line 685
    if-gez v2, :cond_1

    .line 686
    new-instance v3, Lcom/kingroot/kinguser/kh;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid size, tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v1, v1, Lcom/kingroot/kinguser/kl;->qk:B

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v0, Lcom/kingroot/kinguser/kl;->qk:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v3

    .line 687
    :cond_1
    new-array v0, v2, [B

    .line 688
    iget-object v1, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 708
    :cond_2
    :pswitch_2
    return-object v0

    .line 692
    :pswitch_3
    invoke-virtual {p0, v2, v2, v5}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v3

    .line 693
    if-gez v3, :cond_3

    .line 694
    new-instance v0, Lcom/kingroot/kinguser/kh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :cond_3
    new-array v0, v3, [B

    move v1, v2

    .line 696
    :goto_0
    if-ge v1, v3, :cond_2

    .line 697
    aget-byte v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/kingroot/kinguser/kk;->a(BIZ)B

    move-result v4

    aput-byte v4, v0, v1

    .line 696
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 705
    :cond_4
    if-eqz p3, :cond_2

    .line 706
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a([DIZ)[D
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 816
    const/4 v0, 0x0

    .line 817
    invoke-virtual {p0, p2}, Lcom/kingroot/kinguser/kk;->aD(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 818
    new-instance v1, Lcom/kingroot/kinguser/kl;

    invoke-direct {v1}, Lcom/kingroot/kinguser/kl;-><init>()V

    .line 819
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kl;)V

    .line 820
    iget-byte v1, v1, Lcom/kingroot/kinguser/kl;->qk:B

    packed-switch v1, :pswitch_data_0

    .line 833
    :pswitch_0
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :pswitch_1
    invoke-virtual {p0, v2, v2, v6}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v3

    .line 823
    if-gez v3, :cond_0

    .line 824
    new-instance v0, Lcom/kingroot/kinguser/kh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 825
    :cond_0
    new-array v0, v3, [D

    move v1, v2

    .line 826
    :goto_0
    if-ge v1, v3, :cond_2

    .line 827
    aget-wide v4, v0, v2

    invoke-virtual {p0, v4, v5, v2, v6}, Lcom/kingroot/kinguser/kk;->a(DIZ)D

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 826
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 835
    :cond_1
    if-eqz p3, :cond_2

    .line 836
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 838
    :cond_2
    :pswitch_2
    return-object v0

    .line 820
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a([FIZ)[F
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 790
    const/4 v0, 0x0

    .line 791
    invoke-virtual {p0, p2}, Lcom/kingroot/kinguser/kk;->aD(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 792
    new-instance v1, Lcom/kingroot/kinguser/kl;

    invoke-direct {v1}, Lcom/kingroot/kinguser/kl;-><init>()V

    .line 793
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kl;)V

    .line 794
    iget-byte v1, v1, Lcom/kingroot/kinguser/kl;->qk:B

    packed-switch v1, :pswitch_data_0

    .line 807
    :pswitch_0
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 796
    :pswitch_1
    invoke-virtual {p0, v2, v2, v5}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v3

    .line 797
    if-gez v3, :cond_0

    .line 798
    new-instance v0, Lcom/kingroot/kinguser/kh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :cond_0
    new-array v0, v3, [F

    move v1, v2

    .line 800
    :goto_0
    if-ge v1, v3, :cond_2

    .line 801
    aget v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/kingroot/kinguser/kk;->a(FIZ)F

    move-result v4

    aput v4, v0, v1

    .line 800
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 809
    :cond_1
    if-eqz p3, :cond_2

    .line 810
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 812
    :cond_2
    :pswitch_2
    return-object v0

    .line 794
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a([IIZ)[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 738
    const/4 v0, 0x0

    .line 739
    invoke-virtual {p0, p2}, Lcom/kingroot/kinguser/kk;->aD(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 740
    new-instance v1, Lcom/kingroot/kinguser/kl;

    invoke-direct {v1}, Lcom/kingroot/kinguser/kl;-><init>()V

    .line 741
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kl;)V

    .line 742
    iget-byte v1, v1, Lcom/kingroot/kinguser/kl;->qk:B

    packed-switch v1, :pswitch_data_0

    .line 755
    :pswitch_0
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 744
    :pswitch_1
    invoke-virtual {p0, v2, v2, v5}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v3

    .line 745
    if-gez v3, :cond_0

    .line 746
    new-instance v0, Lcom/kingroot/kinguser/kh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 747
    :cond_0
    new-array v0, v3, [I

    move v1, v2

    .line 748
    :goto_0
    if-ge v1, v3, :cond_2

    .line 749
    aget v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v4

    aput v4, v0, v1

    .line 748
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 757
    :cond_1
    if-eqz p3, :cond_2

    .line 758
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_2
    :pswitch_2
    return-object v0

    .line 742
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a([JIZ)[J
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 764
    const/4 v0, 0x0

    .line 765
    invoke-virtual {p0, p2}, Lcom/kingroot/kinguser/kk;->aD(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 766
    new-instance v1, Lcom/kingroot/kinguser/kl;

    invoke-direct {v1}, Lcom/kingroot/kinguser/kl;-><init>()V

    .line 767
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kl;)V

    .line 768
    iget-byte v1, v1, Lcom/kingroot/kinguser/kl;->qk:B

    packed-switch v1, :pswitch_data_0

    .line 781
    :pswitch_0
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 770
    :pswitch_1
    invoke-virtual {p0, v2, v2, v6}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v3

    .line 771
    if-gez v3, :cond_0

    .line 772
    new-instance v0, Lcom/kingroot/kinguser/kh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 773
    :cond_0
    new-array v0, v3, [J

    move v1, v2

    .line 774
    :goto_0
    if-ge v1, v3, :cond_2

    .line 775
    aget-wide v4, v0, v2

    invoke-virtual {p0, v4, v5, v2, v6}, Lcom/kingroot/kinguser/kk;->a(JIZ)J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 774
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 783
    :cond_1
    if-eqz p3, :cond_2

    .line 784
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 786
    :cond_2
    :pswitch_2
    return-object v0

    .line 768
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a([Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 843
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 844
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "unable to get type of key and value."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 845
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/kingroot/kinguser/kk;->c(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a([SIZ)[S
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-virtual {p0, p2}, Lcom/kingroot/kinguser/kk;->aD(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 714
    new-instance v1, Lcom/kingroot/kinguser/kl;

    invoke-direct {v1}, Lcom/kingroot/kinguser/kl;-><init>()V

    .line 715
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kl;)V

    .line 716
    iget-byte v1, v1, Lcom/kingroot/kinguser/kl;->qk:B

    packed-switch v1, :pswitch_data_0

    .line 729
    :pswitch_0
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718
    :pswitch_1
    invoke-virtual {p0, v2, v2, v5}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v3

    .line 719
    if-gez v3, :cond_0

    .line 720
    new-instance v0, Lcom/kingroot/kinguser/kh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    :cond_0
    new-array v0, v3, [S

    move v1, v2

    .line 722
    :goto_0
    if-ge v1, v3, :cond_2

    .line 723
    aget-short v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/kingroot/kinguser/kk;->a(SIZ)S

    move-result v4

    aput-short v4, v0, v1

    .line 722
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 731
    :cond_1
    if-eqz p3, :cond_2

    .line 732
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 734
    :cond_2
    :pswitch_2
    return-object v0

    .line 716
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a([ZIZ)[Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-virtual {p0, p2}, Lcom/kingroot/kinguser/kk;->aD(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 649
    new-instance v1, Lcom/kingroot/kinguser/kl;

    invoke-direct {v1}, Lcom/kingroot/kinguser/kl;-><init>()V

    .line 650
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kl;)V

    .line 651
    iget-byte v1, v1, Lcom/kingroot/kinguser/kl;->qk:B

    packed-switch v1, :pswitch_data_0

    .line 664
    :pswitch_0
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 653
    :pswitch_1
    invoke-virtual {p0, v2, v2, v5}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v3

    .line 654
    if-gez v3, :cond_0

    .line 655
    new-instance v0, Lcom/kingroot/kinguser/kh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 656
    :cond_0
    new-array v0, v3, [Z

    move v1, v2

    .line 657
    :goto_0
    if-ge v1, v3, :cond_2

    .line 658
    aget-boolean v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/kingroot/kinguser/kk;->a(ZIZ)Z

    move-result v4

    aput-boolean v4, v0, v1

    .line 657
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 666
    :cond_1
    if-eqz p3, :cond_2

    .line 667
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 669
    :cond_2
    :pswitch_2
    return-object v0

    .line 651
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public aD(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 105
    :try_start_0
    new-instance v1, Lcom/kingroot/kinguser/kl;

    invoke-direct {v1}, Lcom/kingroot/kinguser/kl;-><init>()V

    .line 107
    :goto_0
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/kk;->b(Lcom/kingroot/kinguser/kl;)I

    move-result v2

    .line 108
    iget v3, v1, Lcom/kingroot/kinguser/kl;->tag:I

    if-le p1, v3, :cond_0

    iget-byte v3, v1, Lcom/kingroot/kinguser/kl;->qk:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_2

    .line 109
    :cond_0
    iget v1, v1, Lcom/kingroot/kinguser/kl;->tag:I

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    .line 116
    :cond_1
    :goto_1
    return v0

    .line 110
    :cond_2
    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/kk;->aC(I)V

    .line 111
    iget-byte v2, v1, Lcom/kingroot/kinguser/kl;->qk:B

    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/kk;->a(B)V
    :try_end_0
    .catch Lcom/kingroot/kinguser/kh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    goto :goto_1

    .line 114
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public b(IZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/kk;->aD(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 441
    new-instance v1, Lcom/kingroot/kinguser/kl;

    invoke-direct {v1}, Lcom/kingroot/kinguser/kl;-><init>()V

    .line 442
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kl;)V

    .line 443
    iget-byte v1, v1, Lcom/kingroot/kinguser/kl;->qk:B

    packed-switch v1, :pswitch_data_0

    .line 475
    :pswitch_0
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 446
    if-gez v0, :cond_0

    .line 447
    add-int/lit16 v0, v0, 0x100

    .line 448
    :cond_0
    new-array v1, v0, [B

    .line 449
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 451
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/kingroot/kinguser/kk;->qj:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :cond_1
    :goto_0
    :pswitch_2
    return-object v0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 459
    :pswitch_3
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 460
    const/high16 v1, 0x6400000

    if-gt v0, v1, :cond_2

    if-gez v0, :cond_3

    .line 461
    :cond_2
    new-instance v1, Lcom/kingroot/kinguser/kh;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String too long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v1

    .line 462
    :cond_3
    new-array v1, v0, [B

    .line 463
    iget-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 465
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/kingroot/kinguser/kk;->qj:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 467
    :catch_1
    move-exception v0

    .line 468
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 477
    :cond_4
    if-eqz p2, :cond_1

    .line 478
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/util/List;IZ)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 850
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 851
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 859
    :goto_0
    return-object v0

    .line 854
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/kingroot/kinguser/kk;->c(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    .line 855
    if-nez v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 856
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 857
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 858
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 859
    goto :goto_0
.end method

.method public bM(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/kingroot/kinguser/kk;->qj:Ljava/lang/String;

    .line 1042
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 993
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    .line 994
    invoke-virtual {p0, v2, p2, p3}, Lcom/kingroot/kinguser/kk;->a(BIZ)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 1032
    :goto_0
    return-object v0

    .line 995
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 996
    invoke-virtual {p0, v2, p2, p3}, Lcom/kingroot/kinguser/kk;->a(ZIZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 997
    :cond_1
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_2

    .line 998
    invoke-virtual {p0, v2, p2, p3}, Lcom/kingroot/kinguser/kk;->a(SIZ)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 999
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1000
    invoke-virtual {p0, v2, p2, p3}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    .line 1001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1002
    :cond_3
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 1003
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/kingroot/kinguser/kk;->a(JIZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 1004
    :cond_4
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 1005
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3}, Lcom/kingroot/kinguser/kk;->a(FIZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 1006
    :cond_5
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 1007
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/kingroot/kinguser/kk;->a(DIZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 1008
    :cond_6
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1009
    invoke-virtual {p0, p2, p3}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1010
    :cond_7
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 1011
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kingroot/kinguser/kk;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 1012
    :cond_8
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_9

    .line 1013
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kingroot/kinguser/kk;->b(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1014
    :cond_9
    instance-of v1, p1, Lcom/kingroot/kinguser/kn;

    if-eqz v1, :cond_a

    .line 1015
    check-cast p1, Lcom/kingroot/kinguser/kn;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kn;IZ)Lcom/kingroot/kinguser/kn;

    move-result-object v0

    goto :goto_0

    .line 1016
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1017
    instance-of v1, p1, [B

    if-nez v1, :cond_b

    instance-of v1, p1, [Ljava/lang/Byte;

    if-eqz v1, :cond_c

    .line 1018
    :cond_b
    check-cast v0, [B

    invoke-virtual {p0, v0, p2, p3}, Lcom/kingroot/kinguser/kk;->a([BIZ)[B

    move-result-object v0

    goto/16 :goto_0

    .line 1019
    :cond_c
    instance-of v1, p1, [Z

    if-eqz v1, :cond_d

    .line 1020
    check-cast v0, [Z

    invoke-virtual {p0, v0, p2, p3}, Lcom/kingroot/kinguser/kk;->a([ZIZ)[Z

    move-result-object v0

    goto/16 :goto_0

    .line 1021
    :cond_d
    instance-of v1, p1, [S

    if-eqz v1, :cond_e

    .line 1022
    check-cast v0, [S

    invoke-virtual {p0, v0, p2, p3}, Lcom/kingroot/kinguser/kk;->a([SIZ)[S

    move-result-object v0

    goto/16 :goto_0

    .line 1023
    :cond_e
    instance-of v1, p1, [I

    if-eqz v1, :cond_f

    .line 1024
    check-cast v0, [I

    invoke-virtual {p0, v0, p2, p3}, Lcom/kingroot/kinguser/kk;->a([IIZ)[I

    move-result-object v0

    goto/16 :goto_0

    .line 1025
    :cond_f
    instance-of v1, p1, [J

    if-eqz v1, :cond_10

    .line 1026
    check-cast v0, [J

    invoke-virtual {p0, v0, p2, p3}, Lcom/kingroot/kinguser/kk;->a([JIZ)[J

    move-result-object v0

    goto/16 :goto_0

    .line 1027
    :cond_10
    instance-of v1, p1, [F

    if-eqz v1, :cond_11

    .line 1028
    check-cast v0, [F

    invoke-virtual {p0, v0, p2, p3}, Lcom/kingroot/kinguser/kk;->a([FIZ)[F

    move-result-object v0

    goto/16 :goto_0

    .line 1029
    :cond_11
    instance-of v1, p1, [D

    if-eqz v1, :cond_12

    .line 1030
    check-cast v0, [D

    invoke-virtual {p0, v0, p2, p3}, Lcom/kingroot/kinguser/kk;->a([DIZ)[D

    move-result-object v0

    goto/16 :goto_0

    .line 1032
    :cond_12
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kingroot/kinguser/kk;->a([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1035
    :cond_13
    new-instance v0, Lcom/kingroot/kinguser/kh;

    const-string v1, "read object error: unsupport type."

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/kh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public et()V
    .locals 3

    .prologue
    .line 121
    new-instance v0, Lcom/kingroot/kinguser/kl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kl;-><init>()V

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-nez v1, :cond_1

    .line 129
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kl;)V

    .line 127
    iget-byte v1, v0, Lcom/kingroot/kinguser/kl;->qk:B

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/kk;->a(B)V

    .line 128
    iget-byte v1, v0, Lcom/kingroot/kinguser/kl;->qk:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    goto :goto_0
.end method

.method public s([B)V
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kk;->qi:Ljava/nio/ByteBuffer;

    .line 68
    return-void
.end method
