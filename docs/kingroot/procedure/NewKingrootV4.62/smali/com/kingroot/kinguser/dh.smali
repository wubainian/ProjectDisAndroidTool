.class public final Lcom/kingroot/kinguser/dh;
.super Lcom/kingroot/kinguser/kn;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public jp:I

.field public jq:I

.field public jr:Ljava/lang/String;

.field public js:Ljava/lang/String;

.field public jt:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/kingroot/kinguser/kn;-><init>()V

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lcom/kingroot/kinguser/dh;->jp:I

    .line 16
    iput v1, p0, Lcom/kingroot/kinguser/dh;->jq:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/dh;->jr:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/dh;->js:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/dh;->jt:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/kingroot/kinguser/dh;->p:I

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/kk;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    iget v0, p0, Lcom/kingroot/kinguser/dh;->jp:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/dh;->jp:I

    .line 57
    iget v0, p0, Lcom/kingroot/kinguser/dh;->jq:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/dh;->jq:I

    .line 58
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/dh;->jr:Ljava/lang/String;

    .line 59
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/dh;->js:Ljava/lang/String;

    .line 60
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/dh;->jt:Ljava/lang/String;

    .line 61
    iget v0, p0, Lcom/kingroot/kinguser/dh;->p:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/dh;->p:I

    .line 62
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/km;)V
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/kingroot/kinguser/dh;->jp:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 39
    iget v0, p0, Lcom/kingroot/kinguser/dh;->jq:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 40
    iget-object v0, p0, Lcom/kingroot/kinguser/dh;->jr:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/dh;->jr:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/dh;->js:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/kingroot/kinguser/dh;->js:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/dh;->jt:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/kingroot/kinguser/dh;->jt:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 49
    :cond_2
    iget v0, p0, Lcom/kingroot/kinguser/dh;->p:I

    if-eqz v0, :cond_3

    .line 50
    iget v0, p0, Lcom/kingroot/kinguser/dh;->p:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 52
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/kingroot/kinguser/ki;

    invoke-direct {v0, p1, p2}, Lcom/kingroot/kinguser/ki;-><init>(Ljava/lang/StringBuilder;I)V

    .line 28
    iget v1, p0, Lcom/kingroot/kinguser/dh;->jp:I

    const-string v2, "phonetype"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/ki;->f(ILjava/lang/String;)Lcom/kingroot/kinguser/ki;

    .line 29
    iget v1, p0, Lcom/kingroot/kinguser/dh;->jq:I

    const-string v2, "authType"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/ki;->f(ILjava/lang/String;)Lcom/kingroot/kinguser/ki;

    .line 30
    iget-object v1, p0, Lcom/kingroot/kinguser/dh;->jr:Ljava/lang/String;

    const-string v2, "guid"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/ki;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/ki;

    .line 31
    iget-object v1, p0, Lcom/kingroot/kinguser/dh;->js:Ljava/lang/String;

    const-string v2, "ext1"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/ki;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/ki;

    .line 32
    iget-object v1, p0, Lcom/kingroot/kinguser/dh;->jt:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/ki;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/ki;

    .line 33
    iget v1, p0, Lcom/kingroot/kinguser/dh;->p:I

    const-string v2, "buildno"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/ki;->f(ILjava/lang/String;)Lcom/kingroot/kinguser/ki;

    .line 34
    return-void
.end method
