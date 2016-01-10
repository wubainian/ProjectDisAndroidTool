.class public final Lcom/kingroot/kinguser/g;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static ap:[B


# instance fields
.field public am:I

.field public an:[B

.field public ao:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/g;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 21
    iput v1, p0, Lcom/kingroot/kinguser/g;->am:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/g;->an:[B

    .line 25
    iput v1, p0, Lcom/kingroot/kinguser/g;->ao:I

    .line 59
    iget v0, p0, Lcom/kingroot/kinguser/g;->am:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/g;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/kingroot/kinguser/g;->an:[B

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/g;->e([B)V

    .line 61
    iget v0, p0, Lcom/kingroot/kinguser/g;->ao:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/g;->j(I)V

    .line 62
    return-void
.end method


# virtual methods
.method public U()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/kingroot/kinguser/g;->am:I

    return v0
.end method

.method public V()[B
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kingroot/kinguser/g;->an:[B

    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 122
    iget v0, p0, Lcom/kingroot/kinguser/g;->am:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/g;->i(I)V

    .line 124
    sget-object v0, Lcom/kingroot/kinguser/g;->ap:[B

    if-nez v0, :cond_0

    .line 126
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/kingroot/kinguser/g;->ap:[B

    .line 128
    sget-object v0, Lcom/kingroot/kinguser/g;->ap:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 130
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/g;->ap:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/kingroot/kinguser/btj;->b([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/g;->e([B)V

    .line 132
    iget v0, p0, Lcom/kingroot/kinguser/g;->ao:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/g;->j(I)V

    .line 134
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/kingroot/kinguser/g;->am:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 114
    iget-object v0, p0, Lcom/kingroot/kinguser/g;->an:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->d([BI)V

    .line 115
    iget v0, p0, Lcom/kingroot/kinguser/g;->ao:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 116
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :cond_0
    return-object v0

    .line 104
    :catch_0
    move-exception v1

    .line 106
    sget-boolean v1, Lcom/kingroot/kinguser/g;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public e([B)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kingroot/kinguser/g;->an:[B

    .line 45
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    if-nez p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/g;

    .line 79
    iget v1, p0, Lcom/kingroot/kinguser/g;->am:I

    iget v2, p1, Lcom/kingroot/kinguser/g;->am:I

    .line 80
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/g;->an:[B

    iget-object v2, p1, Lcom/kingroot/kinguser/g;->an:[B

    .line 81
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/g;->ao:I

    iget v2, p1, Lcom/kingroot/kinguser/g;->ao:I

    .line 82
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 89
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/kingroot/kinguser/g;->am:I

    .line 35
    return-void
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/kingroot/kinguser/g;->ao:I

    .line 55
    return-void
.end method
