.class public final Lcom/kingroot/RushRoot/jx;
.super Lcom/kingroot/RushRoot/jw;
.source "SourceFile"


# static fields
.field static h:Ljava/util/HashMap;

.field static i:Ljava/util/HashMap;


# instance fields
.field protected g:Lcom/kingroot/RushRoot/jz;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    sput-object v0, Lcom/kingroot/RushRoot/jx;->h:Ljava/util/HashMap;

    .line 95
    sput-object v0, Lcom/kingroot/RushRoot/jx;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/kingroot/RushRoot/jw;-><init>()V

    .line 16
    new-instance v0, Lcom/kingroot/RushRoot/jz;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/jz;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/jx;->g:Lcom/kingroot/RushRoot/jz;

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/RushRoot/jx;->j:I

    .line 21
    iget-object v0, p0, Lcom/kingroot/RushRoot/jx;->g:Lcom/kingroot/RushRoot/jz;

    const/4 v1, 0x2

    iput-short v1, v0, Lcom/kingroot/RushRoot/jz;->a:S

    .line 22
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/kingroot/RushRoot/jw;-><init>()V

    .line 16
    new-instance v0, Lcom/kingroot/RushRoot/jz;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/jz;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/jx;->g:Lcom/kingroot/RushRoot/jz;

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/RushRoot/jx;->j:I

    .line 25
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/jx;->b()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/kingroot/RushRoot/jx;->g:Lcom/kingroot/RushRoot/jz;

    iput p1, v0, Lcom/kingroot/RushRoot/jz;->d:I

    .line 247
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-super {p0, p1, p2}, Lcom/kingroot/RushRoot/jw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final a([B)V
    .locals 4

    .prologue
    .line 175
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decode package must include size head"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    :try_start_0
    new-instance v0, Lcom/kingroot/RushRoot/kd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kingroot/RushRoot/kd;-><init>([BB)V

    .line 181
    iget-object v1, p0, Lcom/kingroot/RushRoot/jx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/kd;->a(Ljava/lang/String;)I

    .line 183
    iget-object v1, p0, Lcom/kingroot/RushRoot/jx;->g:Lcom/kingroot/RushRoot/jz;

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/jz;->a(Lcom/kingroot/RushRoot/kd;)V

    .line 184
    iget-object v0, p0, Lcom/kingroot/RushRoot/jx;->g:Lcom/kingroot/RushRoot/jz;

    iget-short v0, v0, Lcom/kingroot/RushRoot/jz;->a:S

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 185
    new-instance v0, Lcom/kingroot/RushRoot/kd;

    iget-object v1, p0, Lcom/kingroot/RushRoot/jx;->g:Lcom/kingroot/RushRoot/jz;

    iget-object v1, v1, Lcom/kingroot/RushRoot/jz;->g:[B

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/kd;-><init>([B)V

    iget-object v1, p0, Lcom/kingroot/RushRoot/jx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/kd;->a(Ljava/lang/String;)I

    sget-object v1, Lcom/kingroot/RushRoot/jx;->h:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/kingroot/RushRoot/jx;->h:Ljava/util/HashMap;

    const-string v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lcom/kingroot/RushRoot/jx;->h:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingroot/RushRoot/kd;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/jx;->e:Ljava/util/HashMap;

    .line 192
    :goto_0
    return-void

    .line 187
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/jx;->e:Ljava/util/HashMap;

    .line 188
    new-instance v0, Lcom/kingroot/RushRoot/kd;

    iget-object v1, p0, Lcom/kingroot/RushRoot/jx;->g:Lcom/kingroot/RushRoot/jz;

    iget-object v1, v1, Lcom/kingroot/RushRoot/jz;->g:[B

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/kd;-><init>([B)V

    iget-object v1, p0, Lcom/kingroot/RushRoot/jx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/kd;->a(Ljava/lang/String;)I

    sget-object v1, Lcom/kingroot/RushRoot/jx;->i:Ljava/util/HashMap;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/kingroot/RushRoot/jx;->i:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kingroot/RushRoot/jx;->i:Ljava/util/HashMap;

    const-string v3, ""

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lcom/kingroot/RushRoot/jx;->i:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingroot/RushRoot/kd;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/jx;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/jx;->b:Ljava/util/HashMap;
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

.method public final a()[B
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/kingroot/RushRoot/jx;->g:Lcom/kingroot/RushRoot/jz;

    iget-short v0, v0, Lcom/kingroot/RushRoot/jz;->a:S

    if-ne v0, v3, :cond_3

    .line 61
    iget-object v0, p0, Lcom/kingroot/RushRoot/jx;->g:Lcom/kingroot/RushRoot/jz;

    iget-object v0, v0, Lcom/kingroot/RushRoot/jz;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/jx;->g:Lcom/kingroot/RushRoot/jz;

    iget-object v0, v0, Lcom/kingroot/RushRoot/jz;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/kingroot/RushRoot/jx;->g:Lcom/kingroot/RushRoot/jz;

    iget-object v0, v0, Lcom/kingroot/RushRoot/jz;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/RushRoot/jx;->g:Lcom/kingroot/RushRoot/jz;

    iget-object v0, v0, Lcom/kingroot/RushRoot/jz;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/kingroot/RushRoot/jx;->g:Lcom/kingroot/RushRoot/jz;

    iget-object v0, v0, Lcom/kingroot/RushRoot/jz;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/kingroot/RushRoot/jx;->g:Lcom/kingroot/RushRoot/jz;

    const-string v1, ""

    iput-object v1, v0, Lcom/kingroot/RushRoot/jz;->e:Ljava/lang/String;

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/kingroot/RushRoot/jx;->g:Lcom/kingroot/RushRoot/jz;

    iget-object v0, v0, Lcom/kingroot/RushRoot/jz;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/kingroot/RushRoot/jx;->g:Lcom/kingroot/RushRoot/jz;

    const-string v1, ""

    iput-object v1, v0, Lcom/kingroot/RushRoot/jz;->f:Ljava/lang/String;

    .line 75
    :cond_5
    new-instance v0, Lcom/kingroot/RushRoot/kf;

    invoke-direct {v0, v2}, Lcom/kingroot/RushRoot/kf;-><init>(I)V

    .line 76
    iget-object v1, p0, Lcom/kingroot/RushRoot/jx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Ljava/lang/String;)I

    .line 77
    iget-object v1, p0, Lcom/kingroot/RushRoot/jx;->g:Lcom/kingroot/RushRoot/jz;

    iget-short v1, v1, Lcom/kingroot/RushRoot/jz;->a:S

    if-ne v1, v3, :cond_6

    .line 78
    iget-object v1, p0, Lcom/kingroot/RushRoot/jx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/RushRoot/kf;->a(Ljava/util/Map;I)V

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/kingroot/RushRoot/jx;->g:Lcom/kingroot/RushRoot/jz;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/kf;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/kh;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/kingroot/RushRoot/jz;->g:[B

    .line 83
    new-instance v0, Lcom/kingroot/RushRoot/kf;

    invoke-direct {v0, v2}, Lcom/kingroot/RushRoot/kf;-><init>(I)V

    .line 84
    iget-object v1, p0, Lcom/kingroot/RushRoot/jx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Ljava/lang/String;)I

    .line 86
    iget-object v1, p0, Lcom/kingroot/RushRoot/jx;->g:Lcom/kingroot/RushRoot/jz;

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/jz;->a(Lcom/kingroot/RushRoot/kf;)V

    .line 87
    invoke-virtual {v0}, Lcom/kingroot/RushRoot/kf;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/kh;->a(Ljava/nio/ByteBuffer;)[B

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
    iget-object v1, p0, Lcom/kingroot/RushRoot/jx;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/RushRoot/kf;->a(Ljava/util/Map;I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/kingroot/RushRoot/jw;->b()V

    .line 53
    iget-object v0, p0, Lcom/kingroot/RushRoot/jx;->g:Lcom/kingroot/RushRoot/jz;

    const/4 v1, 0x3

    iput-short v1, v0, Lcom/kingroot/RushRoot/jz;->a:S

    .line 54
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/kingroot/RushRoot/jx;->g:Lcom/kingroot/RushRoot/jz;

    iput-object p1, v0, Lcom/kingroot/RushRoot/jz;->e:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/kingroot/RushRoot/jx;->g:Lcom/kingroot/RushRoot/jz;

    iput-object p1, v0, Lcom/kingroot/RushRoot/jz;->f:Ljava/lang/String;

    .line 229
    return-void
.end method
