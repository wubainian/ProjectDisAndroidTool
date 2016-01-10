.class public final Lcom/kingroot/RushRoot/go;
.super Lcom/kingroot/RushRoot/hi;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/RushRoot/kt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/kingroot/RushRoot/hi;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/go;->a:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/kingroot/RushRoot/go;->b:I

    .line 18
    iput v1, p0, Lcom/kingroot/RushRoot/go;->c:I

    .line 19
    iput v1, p0, Lcom/kingroot/RushRoot/go;->d:I

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/RushRoot/go;->e:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kingroot/RushRoot/go;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/kingroot/RushRoot/hf;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/RushRoot/hf;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/go;->a:Ljava/lang/String;

    .line 39
    iget v0, p0, Lcom/kingroot/RushRoot/go;->b:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/kingroot/RushRoot/hf;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/go;->b:I

    .line 40
    iget v0, p0, Lcom/kingroot/RushRoot/go;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/RushRoot/hf;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/go;->c:I

    .line 41
    iget v0, p0, Lcom/kingroot/RushRoot/go;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/RushRoot/hf;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/go;->d:I

    .line 42
    iget-wide v0, p0, Lcom/kingroot/RushRoot/go;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/RushRoot/hf;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/RushRoot/go;->e:J

    .line 43
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/hh;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kingroot/RushRoot/go;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Ljava/lang/String;I)V

    .line 30
    iget v0, p0, Lcom/kingroot/RushRoot/go;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(II)V

    .line 31
    iget v0, p0, Lcom/kingroot/RushRoot/go;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(II)V

    .line 32
    iget v0, p0, Lcom/kingroot/RushRoot/go;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(II)V

    .line 33
    iget-wide v0, p0, Lcom/kingroot/RushRoot/go;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/hh;->a(JI)V

    .line 34
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/kingroot/RushRoot/go;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/kingroot/RushRoot/go;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/kingroot/RushRoot/go;->d:I

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/kingroot/RushRoot/go;->e:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/kingroot/RushRoot/go;->f:I

    return v0
.end method
