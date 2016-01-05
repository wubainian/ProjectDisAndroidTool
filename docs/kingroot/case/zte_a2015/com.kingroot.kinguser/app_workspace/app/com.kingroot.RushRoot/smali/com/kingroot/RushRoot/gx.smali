.class public final Lcom/kingroot/RushRoot/gx;
.super Lcom/kingroot/RushRoot/hi;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/kingroot/RushRoot/hi;-><init>()V

    .line 14
    iput v0, p0, Lcom/kingroot/RushRoot/gx;->a:I

    .line 15
    iput v0, p0, Lcom/kingroot/RushRoot/gx;->b:I

    .line 16
    iput v0, p0, Lcom/kingroot/RushRoot/gx;->c:I

    .line 17
    iput v0, p0, Lcom/kingroot/RushRoot/gx;->d:I

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/RushRoot/gx;->e:J

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/hf;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    iget v0, p0, Lcom/kingroot/RushRoot/gx;->a:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/kingroot/RushRoot/hf;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/gx;->a:I

    .line 44
    iget v0, p0, Lcom/kingroot/RushRoot/gx;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/RushRoot/hf;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/gx;->b:I

    .line 45
    iget v0, p0, Lcom/kingroot/RushRoot/gx;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/RushRoot/hf;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/gx;->c:I

    .line 46
    iget v0, p0, Lcom/kingroot/RushRoot/gx;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/RushRoot/hf;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/gx;->d:I

    .line 47
    iget-wide v0, p0, Lcom/kingroot/RushRoot/gx;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/RushRoot/hf;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/RushRoot/gx;->e:J

    .line 48
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/hh;)V
    .locals 4

    .prologue
    .line 24
    iget v0, p0, Lcom/kingroot/RushRoot/gx;->a:I

    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Lcom/kingroot/RushRoot/gx;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(II)V

    .line 27
    :cond_0
    iget v0, p0, Lcom/kingroot/RushRoot/gx;->b:I

    if-eqz v0, :cond_1

    .line 28
    iget v0, p0, Lcom/kingroot/RushRoot/gx;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(II)V

    .line 30
    :cond_1
    iget v0, p0, Lcom/kingroot/RushRoot/gx;->c:I

    if-eqz v0, :cond_2

    .line 31
    iget v0, p0, Lcom/kingroot/RushRoot/gx;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(II)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/kingroot/RushRoot/gx;->d:I

    if-eqz v0, :cond_3

    .line 34
    iget v0, p0, Lcom/kingroot/RushRoot/gx;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(II)V

    .line 36
    :cond_3
    iget-wide v0, p0, Lcom/kingroot/RushRoot/gx;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 37
    iget-wide v0, p0, Lcom/kingroot/RushRoot/gx;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/hh;->a(JI)V

    .line 39
    :cond_4
    return-void
.end method
