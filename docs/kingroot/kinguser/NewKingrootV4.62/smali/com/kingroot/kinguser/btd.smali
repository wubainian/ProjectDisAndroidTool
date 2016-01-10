.class public Lcom/kingroot/kinguser/btd;
.super Lcom/kingroot/kinguser/btc;
.source "SourceFile"


# static fields
.field static apf:Ljava/util/HashMap;

.field static apg:Ljava/util/HashMap;


# instance fields
.field protected ape:Lcom/kingroot/kinguser/btf;

.field private aph:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    sput-object v0, Lcom/kingroot/kinguser/btd;->apf:Ljava/util/HashMap;

    .line 95
    sput-object v0, Lcom/kingroot/kinguser/btd;->apg:Ljava/util/HashMap;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/kingroot/kinguser/btc;-><init>()V

    .line 16
    new-instance v0, Lcom/kingroot/kinguser/btf;

    invoke-direct {v0}, Lcom/kingroot/kinguser/btf;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/btd;->ape:Lcom/kingroot/kinguser/btf;

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/btd;->aph:I

    .line 21
    iget-object v0, p0, Lcom/kingroot/kinguser/btd;->ape:Lcom/kingroot/kinguser/btf;

    const/4 v1, 0x2

    iput-short v1, v0, Lcom/kingroot/kinguser/btf;->api:S

    .line 22
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/kingroot/kinguser/btc;-><init>()V

    .line 16
    new-instance v0, Lcom/kingroot/kinguser/btf;

    invoke-direct {v0}, Lcom/kingroot/kinguser/btf;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/btd;->ape:Lcom/kingroot/kinguser/btf;

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/btd;->aph:I

    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/kingroot/kinguser/btd;->Cc()V

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/btd;->ape:Lcom/kingroot/kinguser/btf;

    const/4 v1, 0x2

    iput-short v1, v0, Lcom/kingroot/kinguser/btf;->api:S

    goto :goto_0
.end method

.method private Cd()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 127
    new-instance v0, Lcom/kingroot/kinguser/btj;

    iget-object v1, p0, Lcom/kingroot/kinguser/btd;->ape:Lcom/kingroot/kinguser/btf;

    iget-object v1, v1, Lcom/kingroot/kinguser/btf;->apo:[B

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/btj;-><init>([B)V

    .line 128
    iget-object v1, p0, Lcom/kingroot/kinguser/btd;->apb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/btj;->gD(Ljava/lang/String;)I

    .line 129
    sget-object v1, Lcom/kingroot/kinguser/btd;->apf:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/kingroot/kinguser/btd;->apf:Ljava/util/HashMap;

    .line 131
    sget-object v1, Lcom/kingroot/kinguser/btd;->apf:Ljava/util/HashMap;

    const-string v2, ""

    new-array v3, v4, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_0
    sget-object v1, Lcom/kingroot/kinguser/btd;->apf:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4, v4}, Lcom/kingroot/kinguser/btj;->b(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/btd;->apd:Ljava/util/HashMap;

    .line 134
    return-void
.end method

.method private Ce()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 159
    new-instance v0, Lcom/kingroot/kinguser/btj;

    iget-object v1, p0, Lcom/kingroot/kinguser/btd;->ape:Lcom/kingroot/kinguser/btf;

    iget-object v1, v1, Lcom/kingroot/kinguser/btf;->apo:[B

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/btj;-><init>([B)V

    .line 160
    iget-object v1, p0, Lcom/kingroot/kinguser/btd;->apb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/btj;->gD(Ljava/lang/String;)I

    .line 161
    sget-object v1, Lcom/kingroot/kinguser/btd;->apg:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 162
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/kingroot/kinguser/btd;->apg:Ljava/util/HashMap;

    .line 163
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 164
    const-string v2, ""

    new-array v3, v4, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v2, Lcom/kingroot/kinguser/btd;->apg:Ljava/util/HashMap;

    const-string v3, ""

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_0
    sget-object v1, Lcom/kingroot/kinguser/btd;->apg:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4, v4}, Lcom/kingroot/kinguser/btj;->b(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/btd;->aoY:Ljava/util/HashMap;

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/btd;->aoZ:Ljava/util/HashMap;

    .line 169
    return-void
.end method


# virtual methods
.method public Cb()[B
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/kingroot/kinguser/btd;->ape:Lcom/kingroot/kinguser/btf;

    iget-short v0, v0, Lcom/kingroot/kinguser/btf;->api:S

    if-ne v0, v3, :cond_3

    .line 61
    iget-object v0, p0, Lcom/kingroot/kinguser/btd;->ape:Lcom/kingroot/kinguser/btf;

    iget-object v0, v0, Lcom/kingroot/kinguser/btf;->apm:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/btd;->ape:Lcom/kingroot/kinguser/btf;

    iget-object v0, v0, Lcom/kingroot/kinguser/btf;->apm:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "servantName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/btd;->ape:Lcom/kingroot/kinguser/btf;

    iget-object v0, v0, Lcom/kingroot/kinguser/btf;->apn:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/btd;->ape:Lcom/kingroot/kinguser/btf;

    iget-object v0, v0, Lcom/kingroot/kinguser/btf;->apn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "funcName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/btd;->ape:Lcom/kingroot/kinguser/btf;

    iget-object v0, v0, Lcom/kingroot/kinguser/btf;->apm:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/kingroot/kinguser/btd;->ape:Lcom/kingroot/kinguser/btf;

    const-string v1, ""

    iput-object v1, v0, Lcom/kingroot/kinguser/btf;->apm:Ljava/lang/String;

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/btd;->ape:Lcom/kingroot/kinguser/btf;

    iget-object v0, v0, Lcom/kingroot/kinguser/btf;->apn:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/kingroot/kinguser/btd;->ape:Lcom/kingroot/kinguser/btf;

    const-string v1, ""

    iput-object v1, v0, Lcom/kingroot/kinguser/btf;->apn:Ljava/lang/String;

    .line 75
    :cond_5
    new-instance v0, Lcom/kingroot/kinguser/btl;

    invoke-direct {v0, v2}, Lcom/kingroot/kinguser/btl;-><init>(I)V

    .line 76
    iget-object v1, p0, Lcom/kingroot/kinguser/btd;->apb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/btl;->gD(Ljava/lang/String;)I

    .line 77
    iget-object v1, p0, Lcom/kingroot/kinguser/btd;->ape:Lcom/kingroot/kinguser/btf;

    iget-short v1, v1, Lcom/kingroot/kinguser/btf;->api:S

    if-ne v1, v3, :cond_6

    .line 78
    iget-object v1, p0, Lcom/kingroot/kinguser/btd;->aoY:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Map;I)V

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/kingroot/kinguser/btd;->ape:Lcom/kingroot/kinguser/btf;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/btl;->Ch()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/btn;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/kingroot/kinguser/btf;->apo:[B

    .line 83
    new-instance v0, Lcom/kingroot/kinguser/btl;

    invoke-direct {v0, v2}, Lcom/kingroot/kinguser/btl;-><init>(I)V

    .line 84
    iget-object v1, p0, Lcom/kingroot/kinguser/btd;->apb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/btl;->gD(Ljava/lang/String;)I

    .line 86
    iget-object v1, p0, Lcom/kingroot/kinguser/btd;->ape:Lcom/kingroot/kinguser/btf;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/btf;->a(Lcom/kingroot/kinguser/btl;)V

    .line 87
    invoke-virtual {v0}, Lcom/kingroot/kinguser/btl;->Ch()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/btn;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 88
    array-length v1, v0

    .line 89
    add-int/lit8 v2, v1, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 90
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 91
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 80
    :cond_6
    iget-object v1, p0, Lcom/kingroot/kinguser/btd;->apd:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Map;I)V

    goto :goto_0
.end method

.method public Cc()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/kingroot/kinguser/btc;->Cc()V

    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/btd;->ape:Lcom/kingroot/kinguser/btf;

    const/4 v1, 0x3

    iput-short v1, v0, Lcom/kingroot/kinguser/btf;->api:S

    .line 54
    return-void
.end method

.method public O([B)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 175
    array-length v0, p1

    if-ge v0, v1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decode package must include size head"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/btj;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/kingroot/kinguser/btj;-><init>([BI)V

    .line 181
    iget-object v1, p0, Lcom/kingroot/kinguser/btd;->apb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/btj;->gD(Ljava/lang/String;)I

    .line 183
    iget-object v1, p0, Lcom/kingroot/kinguser/btd;->ape:Lcom/kingroot/kinguser/btf;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/btf;->a(Lcom/kingroot/kinguser/btj;)V

    .line 184
    iget-object v0, p0, Lcom/kingroot/kinguser/btd;->ape:Lcom/kingroot/kinguser/btf;

    iget-short v0, v0, Lcom/kingroot/kinguser/btf;->api:S

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 185
    invoke-direct {p0}, Lcom/kingroot/kinguser/btd;->Cd()V

    .line 193
    :goto_0
    return-void

    .line 187
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/btd;->apd:Ljava/util/HashMap;

    .line 188
    invoke-direct {p0}, Lcom/kingroot/kinguser/btd;->Ce()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public fv(I)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/kingroot/kinguser/btd;->ape:Lcom/kingroot/kinguser/btf;

    iput p1, v0, Lcom/kingroot/kinguser/btf;->apl:I

    .line 247
    return-void
.end method

.method public gA(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/kingroot/kinguser/btd;->ape:Lcom/kingroot/kinguser/btf;

    iput-object p1, v0, Lcom/kingroot/kinguser/btf;->apm:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public gB(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/kingroot/kinguser/btd;->ape:Lcom/kingroot/kinguser/btf;

    iput-object p1, v0, Lcom/kingroot/kinguser/btf;->apn:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public bridge synthetic gz(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/btc;->gz(Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 42
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "put name can not startwith . , now is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kingroot/kinguser/btc;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    return-void
.end method
