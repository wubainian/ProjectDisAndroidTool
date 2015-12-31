.class public final Lcom/kingroot/kinguser/cf;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# instance fields
.field public ii:Ljava/lang/String;

.field public ij:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/cf;->ii:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/cf;->ij:I

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cf;->ii:Ljava/lang/String;

    .line 28
    iget v0, p0, Lcom/kingroot/kinguser/cf;->ij:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/cf;->ij:I

    .line 29
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kingroot/kinguser/cf;->ii:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 22
    iget v0, p0, Lcom/kingroot/kinguser/cf;->ij:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 23
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
