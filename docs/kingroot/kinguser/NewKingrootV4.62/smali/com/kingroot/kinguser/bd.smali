.class public final Lcom/kingroot/kinguser/bd;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# instance fields
.field public cX:I

.field public cZ:Ljava/lang/String;

.field public db:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 10
    iput v1, p0, Lcom/kingroot/kinguser/bd;->cX:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bd;->cZ:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/kingroot/kinguser/bd;->db:I

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 27
    iget v0, p0, Lcom/kingroot/kinguser/bd;->cX:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bd;->cX:I

    .line 28
    invoke-virtual {p1, v1, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bd;->cZ:Ljava/lang/String;

    .line 29
    iget v0, p0, Lcom/kingroot/kinguser/bd;->db:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bd;->db:I

    .line 30
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/kingroot/kinguser/bd;->cX:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 19
    iget-object v0, p0, Lcom/kingroot/kinguser/bd;->cZ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 20
    iget v0, p0, Lcom/kingroot/kinguser/bd;->db:I

    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Lcom/kingroot/kinguser/bd;->db:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 23
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method
