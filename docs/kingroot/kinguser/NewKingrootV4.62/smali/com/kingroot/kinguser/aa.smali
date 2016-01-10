.class public final Lcom/kingroot/kinguser/aa;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# instance fields
.field public cU:Ljava/lang/String;

.field public cV:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/aa;->cU:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/aa;->cV:I

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aa;->cU:Ljava/lang/String;

    .line 26
    iget v0, p0, Lcom/kingroot/kinguser/aa;->cV:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/aa;->cV:I

    .line 27
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 17
    iget-object v0, p0, Lcom/kingroot/kinguser/aa;->cU:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 18
    iget v0, p0, Lcom/kingroot/kinguser/aa;->cV:I

    if-eq v0, v2, :cond_0

    .line 19
    iget v0, p0, Lcom/kingroot/kinguser/aa;->cV:I

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 21
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
