.class public final Lcom/kingroot/RushRoot/gw;
.super Lcom/kingroot/RushRoot/hi;
.source "SourceFile"


# static fields
.field static g:Lcom/kingroot/RushRoot/gt;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/kingroot/RushRoot/gt;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/kingroot/RushRoot/hi;-><init>()V

    .line 13
    iput v1, p0, Lcom/kingroot/RushRoot/gw;->a:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/gw;->b:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/gw;->c:Lcom/kingroot/RushRoot/gt;

    .line 16
    iput v1, p0, Lcom/kingroot/RushRoot/gw;->d:I

    .line 17
    iput v1, p0, Lcom/kingroot/RushRoot/gw;->e:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/gw;->f:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/hf;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lcom/kingroot/RushRoot/gw;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/hf;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/gw;->a:I

    .line 36
    invoke-virtual {p1, v2, v2}, Lcom/kingroot/RushRoot/hf;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/gw;->b:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/kingroot/RushRoot/gw;->g:Lcom/kingroot/RushRoot/gt;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/kingroot/RushRoot/gt;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/gt;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/gw;->g:Lcom/kingroot/RushRoot/gt;

    .line 40
    :cond_0
    sget-object v0, Lcom/kingroot/RushRoot/gw;->g:Lcom/kingroot/RushRoot/gt;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/hf;->a(Lcom/kingroot/RushRoot/hi;IZ)Lcom/kingroot/RushRoot/hi;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/gt;

    iput-object v0, p0, Lcom/kingroot/RushRoot/gw;->c:Lcom/kingroot/RushRoot/gt;

    .line 41
    iget v0, p0, Lcom/kingroot/RushRoot/gw;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/hf;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/gw;->d:I

    .line 42
    iget v0, p0, Lcom/kingroot/RushRoot/gw;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/hf;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/gw;->e:I

    .line 43
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/RushRoot/hf;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/gw;->f:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/hh;)V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/kingroot/RushRoot/gw;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(II)V

    .line 25
    iget-object v0, p0, Lcom/kingroot/RushRoot/gw;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Ljava/lang/String;I)V

    .line 26
    iget-object v0, p0, Lcom/kingroot/RushRoot/gw;->c:Lcom/kingroot/RushRoot/gt;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Lcom/kingroot/RushRoot/hi;I)V

    .line 27
    iget v0, p0, Lcom/kingroot/RushRoot/gw;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(II)V

    .line 28
    iget v0, p0, Lcom/kingroot/RushRoot/gw;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(II)V

    .line 29
    iget-object v0, p0, Lcom/kingroot/RushRoot/gw;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Ljava/lang/String;I)V

    .line 30
    return-void
.end method
