.class public final Lcom/kingroot/RushRoot/gj;
.super Lcom/kingroot/RushRoot/hi;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/kingroot/RushRoot/hi;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/gj;->a:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/gj;->b:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/gj;->c:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/gj;->d:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/gj;->e:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/RushRoot/gj;->f:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/gj;->g:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/gj;->h:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/gj;->i:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/gj;->j:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/hf;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, v2, v1}, Lcom/kingroot/RushRoot/hf;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/gj;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v1, v2}, Lcom/kingroot/RushRoot/hf;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/gj;->b:Ljava/lang/String;

    .line 59
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/RushRoot/hf;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/gj;->c:Ljava/lang/String;

    .line 60
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/RushRoot/hf;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/gj;->d:Ljava/lang/String;

    .line 61
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/RushRoot/hf;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/gj;->e:Ljava/lang/String;

    .line 62
    iget v0, p0, Lcom/kingroot/RushRoot/gj;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/hf;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/gj;->f:I

    .line 63
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/RushRoot/hf;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/gj;->g:Ljava/lang/String;

    .line 64
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/RushRoot/hf;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/gj;->h:Ljava/lang/String;

    .line 65
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/RushRoot/hf;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/gj;->i:Ljava/lang/String;

    .line 66
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/RushRoot/hf;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/gj;->j:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/hh;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kingroot/RushRoot/gj;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Ljava/lang/String;I)V

    .line 26
    iget-object v0, p0, Lcom/kingroot/RushRoot/gj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/kingroot/RushRoot/gj;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Ljava/lang/String;I)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/gj;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/kingroot/RushRoot/gj;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Ljava/lang/String;I)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/gj;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/kingroot/RushRoot/gj;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Ljava/lang/String;I)V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/gj;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/kingroot/RushRoot/gj;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Ljava/lang/String;I)V

    .line 38
    :cond_3
    iget v0, p0, Lcom/kingroot/RushRoot/gj;->f:I

    if-eqz v0, :cond_4

    .line 39
    iget v0, p0, Lcom/kingroot/RushRoot/gj;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(II)V

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/kingroot/RushRoot/gj;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lcom/kingroot/RushRoot/gj;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Ljava/lang/String;I)V

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/kingroot/RushRoot/gj;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/kingroot/RushRoot/gj;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Ljava/lang/String;I)V

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/kingroot/RushRoot/gj;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p0, Lcom/kingroot/RushRoot/gj;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Ljava/lang/String;I)V

    .line 50
    :cond_7
    iget-object v0, p0, Lcom/kingroot/RushRoot/gj;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, p0, Lcom/kingroot/RushRoot/gj;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Ljava/lang/String;I)V

    .line 53
    :cond_8
    return-void
.end method
