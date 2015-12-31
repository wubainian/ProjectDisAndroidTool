.class public final Lcom/kingroot/kinguser/kp;
.super Lcom/kingroot/kinguser/kn;
.source "SourceFile"


# instance fields
.field public qn:Ljava/lang/String;

.field public qo:Ljava/lang/String;

.field public qp:Ljava/lang/String;

.field public qq:Ljava/lang/String;

.field public qr:Ljava/lang/String;

.field public qs:Ljava/lang/String;

.field public qt:Ljava/lang/String;

.field public qu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/kingroot/kinguser/kn;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kp;->qn:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kp;->qo:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kp;->qp:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kp;->qq:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kp;->qr:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kp;->qs:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kp;->qt:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kp;->qu:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/kk;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1, v1}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kp;->qn:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kp;->qo:Ljava/lang/String;

    .line 53
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kp;->qp:Ljava/lang/String;

    .line 54
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kp;->qq:Ljava/lang/String;

    .line 55
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kp;->qr:Ljava/lang/String;

    .line 56
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kp;->qs:Ljava/lang/String;

    .line 57
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kp;->qt:Ljava/lang/String;

    .line 58
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kp;->qu:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/km;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kingroot/kinguser/kp;->qn:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/kingroot/kinguser/kp;->qn:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/kp;->qo:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/kingroot/kinguser/kp;->qo:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/kp;->qp:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/kp;->qp:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/kp;->qq:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/kingroot/kinguser/kp;->qq:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/kp;->qr:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/kingroot/kinguser/kp;->qr:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/kp;->qs:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lcom/kingroot/kinguser/kp;->qs:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/kingroot/kinguser/kp;->qt:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 42
    iget-object v0, p0, Lcom/kingroot/kinguser/kp;->qt:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/kp;->qu:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 45
    iget-object v0, p0, Lcom/kingroot/kinguser/kp;->qu:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 47
    :cond_7
    return-void
.end method
