.class public final Lcom/kingroot/kinguser/ac;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# static fields
.field static dc:Lcom/kingroot/kinguser/am;


# instance fields
.field public cX:I

.field public cY:Lcom/kingroot/kinguser/am;

.field public cZ:Ljava/lang/String;

.field public da:Ljava/lang/String;

.field public db:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 10
    iput v1, p0, Lcom/kingroot/kinguser/ac;->cX:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ac;->url:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/ac;->cY:Lcom/kingroot/kinguser/am;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ac;->cZ:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ac;->da:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/kingroot/kinguser/ac;->db:I

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    iget v0, p0, Lcom/kingroot/kinguser/ac;->cX:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ac;->cX:I

    .line 41
    invoke-virtual {p1, v1, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ac;->url:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/kingroot/kinguser/ac;->dc:Lcom/kingroot/kinguser/am;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/kingroot/kinguser/am;

    invoke-direct {v0}, Lcom/kingroot/kinguser/am;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ac;->dc:Lcom/kingroot/kinguser/am;

    .line 45
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/ac;->dc:Lcom/kingroot/kinguser/am;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->a(Lcom/kingroot/kinguser/btm;IZ)Lcom/kingroot/kinguser/btm;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/am;

    iput-object v0, p0, Lcom/kingroot/kinguser/ac;->cY:Lcom/kingroot/kinguser/am;

    .line 46
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ac;->cZ:Ljava/lang/String;

    .line 47
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ac;->da:Ljava/lang/String;

    .line 48
    iget v0, p0, Lcom/kingroot/kinguser/ac;->db:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ac;->db:I

    .line 49
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/kingroot/kinguser/ac;->cX:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 22
    iget-object v0, p0, Lcom/kingroot/kinguser/ac;->url:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 23
    iget-object v0, p0, Lcom/kingroot/kinguser/ac;->cY:Lcom/kingroot/kinguser/am;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/kingroot/kinguser/ac;->cY:Lcom/kingroot/kinguser/am;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->a(Lcom/kingroot/kinguser/btm;I)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ac;->cZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/kingroot/kinguser/ac;->cZ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ac;->da:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/ac;->da:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/kingroot/kinguser/ac;->db:I

    if-eqz v0, :cond_3

    .line 33
    iget v0, p0, Lcom/kingroot/kinguser/ac;->db:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 35
    :cond_3
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
