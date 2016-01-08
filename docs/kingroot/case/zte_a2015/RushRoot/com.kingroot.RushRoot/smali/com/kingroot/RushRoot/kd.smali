.class public final Lcom/kingroot/RushRoot/kd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/kingroot/RushRoot/kd;->a:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/kingroot/RushRoot/kd;->a:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    .line 51
    return-void
.end method

.method public constructor <init>([BB)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/kingroot/RushRoot/kd;->a:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    .line 55
    iget-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    return-void
.end method

.method private a(FIZ)F
    .locals 2

    .prologue
    .line 303
    invoke-direct {p0, p2}, Lcom/kingroot/RushRoot/kd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    new-instance v0, Lcom/kingroot/RushRoot/ke;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ke;-><init>()V

    .line 305
    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/ke;)V

    .line 306
    iget-byte v0, v0, Lcom/kingroot/RushRoot/ke;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 314
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :sswitch_0
    const/4 p1, 0x0

    .line 319
    :cond_0
    :goto_0
    return p1

    .line 311
    :sswitch_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_0

    .line 316
    :cond_1
    if-eqz p3, :cond_0

    .line 317
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/kingroot/RushRoot/ke;Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 79
    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/kingroot/RushRoot/ke;->a:B

    .line 80
    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/kingroot/RushRoot/ke;->b:I

    .line 81
    iget v0, p0, Lcom/kingroot/RushRoot/ke;->b:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/kingroot/RushRoot/ke;->b:I

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

    .line 498
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 531
    :cond_1
    return-object p1

    .line 505
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 507
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 508
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 510
    invoke-direct {p0, p3}, Lcom/kingroot/RushRoot/kd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 511
    new-instance v0, Lcom/kingroot/RushRoot/ke;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ke;-><init>()V

    .line 512
    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/ke;)V

    .line 513
    iget-byte v0, v0, Lcom/kingroot/RushRoot/ke;->a:B

    packed-switch v0, :pswitch_data_0

    .line 526
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :pswitch_0
    invoke-virtual {p0, v1, v1, v7}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v4

    .line 516
    if-gez v4, :cond_3

    .line 517
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 518
    :goto_0
    if-ge v0, v4, :cond_1

    .line 519
    invoke-virtual {p0, v2, v1, v7}, Lcom/kingroot/RushRoot/kd;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v5

    .line 520
    invoke-virtual {p0, v3, v7, v7}, Lcom/kingroot/RushRoot/kd;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v6

    .line 521
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 528
    :cond_4
    if-eqz p4, :cond_1

    .line 529
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method private a()V
    .locals 3

    .prologue
    .line 121
    new-instance v0, Lcom/kingroot/RushRoot/ke;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ke;-><init>()V

    .line 123
    :cond_0
    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/ke;)V

    .line 124
    iget-byte v1, v0, Lcom/kingroot/RushRoot/ke;->a:B

    invoke-direct {p0, v1}, Lcom/kingroot/RushRoot/kd;->a(B)V

    .line 125
    iget-byte v1, v0, Lcom/kingroot/RushRoot/ke;->a:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 126
    return-void
.end method

.method private a(B)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 136
    packed-switch p1, :pswitch_data_0

    .line 195
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "invalid type."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/kingroot/RushRoot/kd;->a(I)V

    .line 193
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 141
    :pswitch_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/kd;->a(I)V

    goto :goto_0

    .line 144
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/kingroot/RushRoot/kd;->a(I)V

    goto :goto_0

    .line 147
    :pswitch_4
    invoke-direct {p0, v2}, Lcom/kingroot/RushRoot/kd;->a(I)V

    goto :goto_0

    .line 150
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/kingroot/RushRoot/kd;->a(I)V

    goto :goto_0

    .line 153
    :pswitch_6
    invoke-direct {p0, v2}, Lcom/kingroot/RushRoot/kd;->a(I)V

    goto :goto_0

    .line 156
    :pswitch_7
    iget-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 157
    if-gez v0, :cond_1

    .line 158
    add-int/lit16 v0, v0, 0x100

    .line 159
    :cond_1
    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/kd;->a(I)V

    goto :goto_0

    .line 163
    :pswitch_8
    iget-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/kd;->a(I)V

    goto :goto_0

    .line 167
    :pswitch_9
    invoke-virtual {p0, v0, v0, v3}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v1

    .line 168
    :goto_1
    mul-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/kingroot/RushRoot/kd;->b()V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :pswitch_a
    invoke-virtual {p0, v0, v0, v3}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v1

    .line 174
    :goto_2
    if-ge v0, v1, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/kingroot/RushRoot/kd;->b()V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 179
    :pswitch_b
    new-instance v1, Lcom/kingroot/RushRoot/ke;

    invoke-direct {v1}, Lcom/kingroot/RushRoot/ke;-><init>()V

    .line 180
    invoke-direct {p0, v1}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/ke;)V

    .line 181
    iget-byte v2, v1, Lcom/kingroot/RushRoot/ke;->a:B

    if-eqz v2, :cond_2

    .line 182
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skipField with invalid type, type value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v1, v1, Lcom/kingroot/RushRoot/ke;->a:B

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_2
    invoke-virtual {p0, v0, v0, v3}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v0

    .line 185
    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/kd;->a(I)V

    goto :goto_0

    .line 189
    :pswitch_c
    invoke-direct {p0}, Lcom/kingroot/RushRoot/kd;->a()V

    goto :goto_0

    .line 136
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

.method private a(I)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    return-void
.end method

.method private a(Lcom/kingroot/RushRoot/ke;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/ke;Ljava/nio/ByteBuffer;)I

    .line 90
    return-void
.end method

.method private a([Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 802
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 803
    :cond_0
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "unable to get type of key and value."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 804
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/kingroot/RushRoot/kd;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/kingroot/RushRoot/ke;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ke;-><init>()V

    .line 131
    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/ke;)V

    .line 132
    iget-byte v0, v0, Lcom/kingroot/RushRoot/ke;->a:B

    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/kd;->a(B)V

    .line 133
    return-void
.end method

.method private b(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 105
    :try_start_0
    new-instance v1, Lcom/kingroot/RushRoot/ke;

    invoke-direct {v1}, Lcom/kingroot/RushRoot/ke;-><init>()V

    .line 107
    :goto_0
    iget-object v2, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/ke;Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 108
    iget v3, v1, Lcom/kingroot/RushRoot/ke;->b:I

    if-le p1, v3, :cond_0

    iget-byte v3, v1, Lcom/kingroot/RushRoot/ke;->a:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_2

    .line 109
    :cond_0
    iget v1, v1, Lcom/kingroot/RushRoot/ke;->b:I

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    .line 116
    :cond_1
    :goto_1
    return v0

    .line 110
    :cond_2
    invoke-direct {p0, v2}, Lcom/kingroot/RushRoot/kd;->a(I)V

    .line 111
    iget-byte v2, v1, Lcom/kingroot/RushRoot/ke;->a:B

    invoke-direct {p0, v2}, Lcom/kingroot/RushRoot/kd;->a(B)V
    :try_end_0
    .catch Lcom/kingroot/RushRoot/ka; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private b(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 823
    invoke-direct {p0, p2}, Lcom/kingroot/RushRoot/kd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 824
    new-instance v0, Lcom/kingroot/RushRoot/ke;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ke;-><init>()V

    .line 825
    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/ke;)V

    .line 826
    iget-byte v0, v0, Lcom/kingroot/RushRoot/ke;->a:B

    packed-switch v0, :pswitch_data_0

    .line 839
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 828
    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v3

    .line 829
    if-gez v3, :cond_0

    .line 830
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 831
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move v1, v2

    .line 832
    :goto_0
    if-ge v1, v3, :cond_3

    .line 833
    invoke-virtual {p0, p1, v2, v5}, Lcom/kingroot/RushRoot/kd;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    .line 834
    aput-object v4, v0, v1

    .line 832
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 841
    :cond_1
    if-eqz p3, :cond_2

    .line 842
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 844
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0

    .line 826
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private c(IZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, v0, p1, p2}, Lcom/kingroot/RushRoot/kd;->a(BIZ)B

    move-result v1

    .line 201
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private d(IZ)[Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/kd;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 622
    new-instance v0, Lcom/kingroot/RushRoot/ke;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ke;-><init>()V

    .line 623
    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/ke;)V

    .line 624
    iget-byte v0, v0, Lcom/kingroot/RushRoot/ke;->a:B

    packed-switch v0, :pswitch_data_0

    .line 635
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v3

    .line 627
    if-gez v3, :cond_0

    .line 628
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 629
    :cond_0
    new-array v0, v3, [Z

    move v1, v2

    .line 630
    :goto_0
    if-ge v1, v3, :cond_2

    .line 631
    invoke-direct {p0, v2, v5}, Lcom/kingroot/RushRoot/kd;->c(IZ)Z

    move-result v4

    aput-boolean v4, v0, v1

    .line 630
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 637
    :cond_1
    if-eqz p2, :cond_2

    .line 638
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 640
    :cond_2
    return-object v0

    .line 624
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private e(IZ)[S
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/kd;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 683
    new-instance v0, Lcom/kingroot/RushRoot/ke;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ke;-><init>()V

    .line 684
    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/ke;)V

    .line 685
    iget-byte v0, v0, Lcom/kingroot/RushRoot/ke;->a:B

    packed-switch v0, :pswitch_data_0

    .line 696
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 687
    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v3

    .line 688
    if-gez v3, :cond_0

    .line 689
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_0
    new-array v0, v3, [S

    move v1, v2

    .line 691
    :goto_0
    if-ge v1, v3, :cond_2

    .line 692
    aget-short v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/kingroot/RushRoot/kd;->a(SIZ)S

    move-result v4

    aput-short v4, v0, v1

    .line 691
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 698
    :cond_1
    if-eqz p2, :cond_2

    .line 699
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :cond_2
    return-object v0

    .line 685
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private f(IZ)[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 705
    const/4 v0, 0x0

    .line 706
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/kd;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 707
    new-instance v0, Lcom/kingroot/RushRoot/ke;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ke;-><init>()V

    .line 708
    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/ke;)V

    .line 709
    iget-byte v0, v0, Lcom/kingroot/RushRoot/ke;->a:B

    packed-switch v0, :pswitch_data_0

    .line 720
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v3

    .line 712
    if-gez v3, :cond_0

    .line 713
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :cond_0
    new-array v0, v3, [I

    move v1, v2

    .line 715
    :goto_0
    if-ge v1, v3, :cond_2

    .line 716
    aget v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v4

    aput v4, v0, v1

    .line 715
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 722
    :cond_1
    if-eqz p2, :cond_2

    .line 723
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_2
    return-object v0

    .line 709
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private g(IZ)[J
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 729
    const/4 v0, 0x0

    .line 730
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/kd;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 731
    new-instance v0, Lcom/kingroot/RushRoot/ke;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ke;-><init>()V

    .line 732
    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/ke;)V

    .line 733
    iget-byte v0, v0, Lcom/kingroot/RushRoot/ke;->a:B

    packed-switch v0, :pswitch_data_0

    .line 744
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735
    :pswitch_0
    invoke-virtual {p0, v2, v2, v6}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v3

    .line 736
    if-gez v3, :cond_0

    .line 737
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738
    :cond_0
    new-array v0, v3, [J

    move v1, v2

    .line 739
    :goto_0
    if-ge v1, v3, :cond_2

    .line 740
    aget-wide v4, v0, v2

    invoke-virtual {p0, v4, v5, v2, v6}, Lcom/kingroot/RushRoot/kd;->a(JIZ)J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 739
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 746
    :cond_1
    if-eqz p2, :cond_2

    .line 747
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 749
    :cond_2
    return-object v0

    .line 733
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private h(IZ)[F
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 753
    const/4 v0, 0x0

    .line 754
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/kd;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 755
    new-instance v0, Lcom/kingroot/RushRoot/ke;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ke;-><init>()V

    .line 756
    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/ke;)V

    .line 757
    iget-byte v0, v0, Lcom/kingroot/RushRoot/ke;->a:B

    packed-switch v0, :pswitch_data_0

    .line 768
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 759
    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v3

    .line 760
    if-gez v3, :cond_0

    .line 761
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 762
    :cond_0
    new-array v0, v3, [F

    move v1, v2

    .line 763
    :goto_0
    if-ge v1, v3, :cond_2

    .line 764
    aget v4, v0, v2

    invoke-direct {p0, v4, v2, v5}, Lcom/kingroot/RushRoot/kd;->a(FIZ)F

    move-result v4

    aput v4, v0, v1

    .line 763
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 770
    :cond_1
    if-eqz p2, :cond_2

    .line 771
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 773
    :cond_2
    return-object v0

    .line 757
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private i(IZ)[D
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 777
    const/4 v0, 0x0

    .line 778
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/kd;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 779
    new-instance v0, Lcom/kingroot/RushRoot/ke;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ke;-><init>()V

    .line 780
    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/ke;)V

    .line 781
    iget-byte v0, v0, Lcom/kingroot/RushRoot/ke;->a:B

    packed-switch v0, :pswitch_data_0

    .line 792
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 783
    :pswitch_0
    invoke-virtual {p0, v2, v2, v6}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v3

    .line 784
    if-gez v3, :cond_0

    .line 785
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 786
    :cond_0
    new-array v0, v3, [D

    move v1, v2

    .line 787
    :goto_0
    if-ge v1, v3, :cond_2

    .line 788
    aget-wide v4, v0, v2

    invoke-virtual {p0, v4, v5, v2, v6}, Lcom/kingroot/RushRoot/kd;->a(DIZ)D

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 787
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 794
    :cond_1
    if-eqz p2, :cond_2

    .line 795
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 797
    :cond_2
    return-object v0

    .line 781
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(BIZ)B
    .locals 2

    .prologue
    .line 205
    invoke-direct {p0, p2}, Lcom/kingroot/RushRoot/kd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    new-instance v0, Lcom/kingroot/RushRoot/ke;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ke;-><init>()V

    .line 207
    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/ke;)V

    .line 208
    iget-byte v0, v0, Lcom/kingroot/RushRoot/ke;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 216
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :sswitch_0
    const/4 p1, 0x0

    .line 221
    :cond_0
    :goto_0
    return p1

    .line 213
    :sswitch_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    .line 218
    :cond_1
    if-eqz p3, :cond_0

    .line 219
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(DIZ)D
    .locals 2

    .prologue
    .line 323
    invoke-direct {p0, p3}, Lcom/kingroot/RushRoot/kd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    new-instance v0, Lcom/kingroot/RushRoot/ke;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ke;-><init>()V

    .line 325
    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/ke;)V

    .line 326
    iget-byte v0, v0, Lcom/kingroot/RushRoot/ke;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 337
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :sswitch_0
    const-wide/16 p1, 0x0

    .line 342
    :cond_0
    :goto_0
    return-wide p1

    .line 331
    :sswitch_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    float-to-double p1, v0

    .line 332
    goto :goto_0

    .line 334
    :sswitch_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_0

    .line 339
    :cond_1
    if-eqz p4, :cond_0

    .line 340
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(IIZ)I
    .locals 2

    .prologue
    .line 248
    invoke-direct {p0, p2}, Lcom/kingroot/RushRoot/kd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    new-instance v0, Lcom/kingroot/RushRoot/ke;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ke;-><init>()V

    .line 250
    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/ke;)V

    .line 251
    iget-byte v0, v0, Lcom/kingroot/RushRoot/ke;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 265
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :sswitch_0
    const/4 p1, 0x0

    .line 270
    :cond_0
    :goto_0
    return p1

    .line 256
    :sswitch_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    .line 259
    :sswitch_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 262
    :sswitch_3
    iget-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    .line 267
    :cond_1
    if-eqz p3, :cond_0

    .line 268
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 998
    iput-object p1, p0, Lcom/kingroot/RushRoot/kd;->a:Ljava/lang/String;

    .line 999
    const/4 v0, 0x0

    return v0
.end method

.method public final a(JIZ)J
    .locals 2

    .prologue
    .line 274
    invoke-direct {p0, p3}, Lcom/kingroot/RushRoot/kd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    new-instance v0, Lcom/kingroot/RushRoot/ke;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ke;-><init>()V

    .line 276
    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/ke;)V

    .line 277
    iget-byte v0, v0, Lcom/kingroot/RushRoot/ke;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 294
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :sswitch_0
    const-wide/16 p1, 0x0

    .line 299
    :cond_0
    :goto_0
    return-wide p1

    .line 282
    :sswitch_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-long p1, v0

    .line 283
    goto :goto_0

    .line 285
    :sswitch_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-long p1, v0

    .line 286
    goto :goto_0

    .line 288
    :sswitch_3
    iget-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long p1, v0

    .line 289
    goto :goto_0

    .line 291
    :sswitch_4
    iget-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_0

    .line 296
    :cond_1
    if-eqz p4, :cond_0

    .line 297
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/kingroot/RushRoot/kg;IZ)Lcom/kingroot/RushRoot/kg;
    .locals 3

    .prologue
    .line 924
    const/4 v0, 0x0

    .line 925
    invoke-direct {p0, p2}, Lcom/kingroot/RushRoot/kd;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 927
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/kg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 932
    new-instance v1, Lcom/kingroot/RushRoot/ke;

    invoke-direct {v1}, Lcom/kingroot/RushRoot/ke;-><init>()V

    .line 933
    invoke-direct {p0, v1}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/ke;)V

    .line 934
    iget-byte v1, v1, Lcom/kingroot/RushRoot/ke;->a:B

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 935
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 928
    :catch_0
    move-exception v0

    .line 929
    new-instance v1, Lcom/kingroot/RushRoot/ka;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v1

    .line 936
    :cond_0
    invoke-virtual {v0, p0}, Lcom/kingroot/RushRoot/kg;->a(Lcom/kingroot/RushRoot/kd;)V

    .line 937
    invoke-direct {p0}, Lcom/kingroot/RushRoot/kd;->a()V

    .line 941
    :cond_1
    return-object v0

    .line 938
    :cond_2
    if-eqz p3, :cond_1

    .line 939
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 950
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    .line 951
    invoke-virtual {p0, v0, p2, p3}, Lcom/kingroot/RushRoot/kd;->a(BIZ)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 989
    :goto_0
    return-object v0

    .line 952
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 953
    invoke-direct {p0, p2, p3}, Lcom/kingroot/RushRoot/kd;->c(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 954
    :cond_1
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_2

    .line 955
    invoke-virtual {p0, v0, p2, p3}, Lcom/kingroot/RushRoot/kd;->a(SIZ)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 956
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 957
    invoke-virtual {p0, v0, p2, p3}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v0

    .line 958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 959
    :cond_3
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 960
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/kingroot/RushRoot/kd;->a(JIZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 961
    :cond_4
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 962
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/kingroot/RushRoot/kd;->a(FIZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 963
    :cond_5
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 964
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/kingroot/RushRoot/kd;->a(DIZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 965
    :cond_6
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 966
    invoke-virtual {p0, p2, p3}, Lcom/kingroot/RushRoot/kd;->a(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 967
    :cond_7
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 968
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kingroot/RushRoot/kd;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 969
    :cond_8
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_d

    .line 970
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_a
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/kingroot/RushRoot/kd;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_c

    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move-object v0, v1

    goto/16 :goto_0

    .line 971
    :cond_d
    instance-of v0, p1, Lcom/kingroot/RushRoot/kg;

    if-eqz v0, :cond_e

    .line 972
    check-cast p1, Lcom/kingroot/RushRoot/kg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/kg;IZ)Lcom/kingroot/RushRoot/kg;

    move-result-object v0

    goto/16 :goto_0

    .line 973
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 974
    instance-of v0, p1, [B

    if-nez v0, :cond_f

    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_10

    .line 975
    :cond_f
    invoke-virtual {p0, p2, p3}, Lcom/kingroot/RushRoot/kd;->b(IZ)[B

    move-result-object v0

    goto/16 :goto_0

    .line 976
    :cond_10
    instance-of v0, p1, [Z

    if-eqz v0, :cond_11

    .line 977
    invoke-direct {p0, p2, p3}, Lcom/kingroot/RushRoot/kd;->d(IZ)[Z

    move-result-object v0

    goto/16 :goto_0

    .line 978
    :cond_11
    instance-of v0, p1, [S

    if-eqz v0, :cond_12

    .line 979
    invoke-direct {p0, p2, p3}, Lcom/kingroot/RushRoot/kd;->e(IZ)[S

    move-result-object v0

    goto/16 :goto_0

    .line 980
    :cond_12
    instance-of v0, p1, [I

    if-eqz v0, :cond_13

    .line 981
    invoke-direct {p0, p2, p3}, Lcom/kingroot/RushRoot/kd;->f(IZ)[I

    move-result-object v0

    goto/16 :goto_0

    .line 982
    :cond_13
    instance-of v0, p1, [J

    if-eqz v0, :cond_14

    .line 983
    invoke-direct {p0, p2, p3}, Lcom/kingroot/RushRoot/kd;->g(IZ)[J

    move-result-object v0

    goto/16 :goto_0

    .line 984
    :cond_14
    instance-of v0, p1, [F

    if-eqz v0, :cond_15

    .line 985
    invoke-direct {p0, p2, p3}, Lcom/kingroot/RushRoot/kd;->h(IZ)[F

    move-result-object v0

    goto/16 :goto_0

    .line 986
    :cond_15
    instance-of v0, p1, [D

    if-eqz v0, :cond_16

    .line 987
    invoke-direct {p0, p2, p3}, Lcom/kingroot/RushRoot/kd;->i(IZ)[D

    move-result-object v0

    goto/16 :goto_0

    .line 989
    :cond_16
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/RushRoot/kd;->a([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 992
    :cond_17
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "read object error: unsupport type."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/kd;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 422
    new-instance v0, Lcom/kingroot/RushRoot/ke;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ke;-><init>()V

    .line 423
    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/ke;)V

    .line 424
    iget-byte v0, v0, Lcom/kingroot/RushRoot/ke;->a:B

    packed-switch v0, :pswitch_data_0

    .line 454
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :pswitch_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 427
    if-gez v0, :cond_0

    .line 428
    add-int/lit16 v0, v0, 0x100

    .line 429
    :cond_0
    new-array v1, v0, [B

    .line 430
    iget-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 432
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/kingroot/RushRoot/kd;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :cond_1
    :goto_0
    return-object v0

    .line 435
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 440
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 441
    const/high16 v1, 0x6400000

    if-gt v0, v1, :cond_2

    if-gez v0, :cond_3

    .line 442
    :cond_2
    new-instance v1, Lcom/kingroot/RushRoot/ka;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "String too long: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v1

    .line 443
    :cond_3
    new-array v1, v0, [B

    .line 444
    iget-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 446
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/kingroot/RushRoot/kd;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 449
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 456
    :cond_4
    if-eqz p2, :cond_1

    .line 457
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;IZ)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 493
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/kingroot/RushRoot/kd;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(SIZ)S
    .locals 2

    .prologue
    .line 225
    invoke-direct {p0, p2}, Lcom/kingroot/RushRoot/kd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    new-instance v0, Lcom/kingroot/RushRoot/ke;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ke;-><init>()V

    .line 227
    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/ke;)V

    .line 228
    iget-byte v0, v0, Lcom/kingroot/RushRoot/ke;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 239
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :sswitch_0
    const/4 p1, 0x0

    .line 244
    :cond_0
    :goto_0
    return p1

    .line 233
    :sswitch_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short p1, v0

    .line 234
    goto :goto_0

    .line 236
    :sswitch_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 241
    :cond_1
    if-eqz p3, :cond_0

    .line 242
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    .line 68
    return-void
.end method

.method public final b(IZ)[B
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/kd;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 646
    new-instance v0, Lcom/kingroot/RushRoot/ke;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ke;-><init>()V

    .line 647
    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/ke;)V

    .line 648
    iget-byte v1, v0, Lcom/kingroot/RushRoot/ke;->a:B

    sparse-switch v1, :sswitch_data_0

    .line 672
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :sswitch_0
    new-instance v1, Lcom/kingroot/RushRoot/ke;

    invoke-direct {v1}, Lcom/kingroot/RushRoot/ke;-><init>()V

    .line 651
    invoke-direct {p0, v1}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/ke;)V

    .line 652
    iget-byte v3, v1, Lcom/kingroot/RushRoot/ke;->a:B

    if-eqz v3, :cond_0

    .line 653
    new-instance v2, Lcom/kingroot/RushRoot/ka;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "type mismatch, tag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v0, v0, Lcom/kingroot/RushRoot/ke;->a:B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, v1, Lcom/kingroot/RushRoot/ke;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v2

    .line 655
    :cond_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v2

    .line 656
    if-gez v2, :cond_1

    .line 657
    new-instance v3, Lcom/kingroot/RushRoot/ka;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invalid size, tag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v0, v0, Lcom/kingroot/RushRoot/ke;->a:B

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, v1, Lcom/kingroot/RushRoot/ke;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v3

    .line 658
    :cond_1
    new-array v0, v2, [B

    .line 659
    iget-object v1, p0, Lcom/kingroot/RushRoot/kd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 677
    :cond_2
    return-object v0

    .line 663
    :sswitch_1
    invoke-virtual {p0, v2, v2, v5}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v3

    .line 664
    if-gez v3, :cond_3

    .line 665
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 666
    :cond_3
    new-array v0, v3, [B

    move v1, v2

    .line 667
    :goto_0
    if-ge v1, v3, :cond_2

    .line 668
    aget-byte v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/kingroot/RushRoot/kd;->a(BIZ)B

    move-result v4

    aput-byte v4, v0, v1

    .line 667
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 674
    :cond_4
    if-eqz p2, :cond_2

    .line 675
    new-instance v0, Lcom/kingroot/RushRoot/ka;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
