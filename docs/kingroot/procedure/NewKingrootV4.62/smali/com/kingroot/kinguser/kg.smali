.class public final Lcom/kingroot/kinguser/kg;
.super Lcom/kingroot/kinguser/kn;
.source "SourceFile"


# static fields
.field static qd:[B

.field static qe:Ljava/util/Map;

.field static final synthetic qf:Z


# instance fields
.field public pT:S

.field public pU:B

.field public pV:I

.field public pW:I

.field public pX:Ljava/lang/String;

.field public pY:Ljava/lang/String;

.field public pZ:[B

.field public qa:I

.field public qb:Ljava/util/Map;

.field public qc:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const-class v0, Lcom/kingroot/kinguser/kg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/kg;->qf:Z

    .line 90
    sput-object v1, Lcom/kingroot/kinguser/kg;->qd:[B

    .line 91
    sput-object v1, Lcom/kingroot/kinguser/kg;->qe:Ljava/util/Map;

    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/kingroot/kinguser/kn;-><init>()V

    .line 7
    iput-short v0, p0, Lcom/kingroot/kinguser/kg;->pT:S

    .line 9
    iput-byte v0, p0, Lcom/kingroot/kinguser/kg;->pU:B

    .line 11
    iput v0, p0, Lcom/kingroot/kinguser/kg;->pV:I

    .line 13
    iput v0, p0, Lcom/kingroot/kinguser/kg;->pW:I

    .line 15
    iput-object v1, p0, Lcom/kingroot/kinguser/kg;->pX:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/kingroot/kinguser/kg;->pY:Ljava/lang/String;

    .line 21
    iput v0, p0, Lcom/kingroot/kinguser/kg;->qa:I

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/kk;)V
    .locals 4

    .prologue
    .line 96
    :try_start_0
    iget-short v0, p0, Lcom/kingroot/kinguser/kg;->pT:S

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/kingroot/kinguser/kg;->pT:S

    .line 97
    iget-byte v0, p0, Lcom/kingroot/kinguser/kg;->pU:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/kingroot/kinguser/kg;->pU:B

    .line 98
    iget v0, p0, Lcom/kingroot/kinguser/kg;->pV:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/kg;->pV:I

    .line 99
    iget v0, p0, Lcom/kingroot/kinguser/kg;->pW:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/kg;->pW:I

    .line 100
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kg;->pX:Ljava/lang/String;

    .line 101
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kg;->pY:Ljava/lang/String;

    .line 102
    sget-object v0, Lcom/kingroot/kinguser/kg;->qd:[B

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    sput-object v0, Lcom/kingroot/kinguser/kg;->qd:[B

    .line 105
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/kg;->qd:[B

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/kingroot/kinguser/kg;->pZ:[B

    .line 106
    iget v0, p0, Lcom/kingroot/kinguser/kg;->qa:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/kg;->qa:I

    .line 107
    sget-object v0, Lcom/kingroot/kinguser/kg;->qe:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/kg;->qe:Ljava/util/Map;

    .line 109
    sget-object v0, Lcom/kingroot/kinguser/kg;->qe:Ljava/util/Map;

    const-string v1, ""

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/kg;->qe:Ljava/util/Map;

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->d(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/kingroot/kinguser/kg;->qb:Ljava/util/Map;

    .line 112
    sget-object v0, Lcom/kingroot/kinguser/kg;->qe:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/kg;->qe:Ljava/util/Map;

    .line 114
    sget-object v0, Lcom/kingroot/kinguser/kg;->qe:Ljava/util/Map;

    const-string v1, ""

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/kg;->qe:Ljava/util/Map;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->d(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/kingroot/kinguser/kg;->qc:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestPacket decode error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/kg;->pZ:[B

    invoke-static {v3}, Lcom/kingroot/kinguser/kf;->r([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/kingroot/kinguser/km;)V
    .locals 2

    .prologue
    .line 77
    iget-short v0, p0, Lcom/kingroot/kinguser/kg;->pT:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->a(SI)V

    .line 78
    iget-byte v0, p0, Lcom/kingroot/kinguser/kg;->pU:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->b(BI)V

    .line 79
    iget v0, p0, Lcom/kingroot/kinguser/kg;->pV:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 80
    iget v0, p0, Lcom/kingroot/kinguser/kg;->pW:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 81
    iget-object v0, p0, Lcom/kingroot/kinguser/kg;->pX:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/kg;->pY:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 83
    iget-object v0, p0, Lcom/kingroot/kinguser/kg;->pZ:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->a([BI)V

    .line 84
    iget v0, p0, Lcom/kingroot/kinguser/kg;->qa:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 85
    iget-object v0, p0, Lcom/kingroot/kinguser/kg;->qb:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->a(Ljava/util/Map;I)V

    .line 86
    iget-object v0, p0, Lcom/kingroot/kinguser/kg;->qc:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->a(Ljava/util/Map;I)V

    .line 88
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :cond_0
    return-object v0

    .line 68
    :catch_0
    move-exception v1

    .line 70
    sget-boolean v1, Lcom/kingroot/kinguser/kg;->qf:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 47
    check-cast p1, Lcom/kingroot/kinguser/kg;

    .line 48
    iget-short v1, p1, Lcom/kingroot/kinguser/kg;->pT:S

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ko;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p1, Lcom/kingroot/kinguser/kg;->pU:B

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ko;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/kingroot/kinguser/kg;->pV:I

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ko;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/kingroot/kinguser/kg;->pW:I

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ko;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/kingroot/kinguser/kg;->pX:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/ko;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/kingroot/kinguser/kg;->pY:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/ko;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/kingroot/kinguser/kg;->pZ:[B

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/ko;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/kingroot/kinguser/kg;->qa:I

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ko;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/kingroot/kinguser/kg;->qb:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/ko;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/kingroot/kinguser/kg;->qc:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/ko;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
