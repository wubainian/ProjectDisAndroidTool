.class public final Lcom/kingroot/RushRoot/gr;
.super Lcom/kingroot/RushRoot/hi;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/kingroot/RushRoot/hi;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/RushRoot/gr;->a:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/gr;->b:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/gr;->c:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/gr;->d:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/hf;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 27
    iget v0, p0, Lcom/kingroot/RushRoot/gr;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/hf;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/gr;->a:I

    .line 28
    invoke-virtual {p1, v2, v2}, Lcom/kingroot/RushRoot/hf;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/gr;->b:Ljava/lang/String;

    .line 29
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/RushRoot/hf;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/gr;->c:Ljava/lang/String;

    .line 30
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/RushRoot/hf;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/gr;->d:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/hh;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/kingroot/RushRoot/gr;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(II)V

    .line 20
    iget-object v0, p0, Lcom/kingroot/RushRoot/gr;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Ljava/lang/String;I)V

    .line 21
    iget-object v0, p0, Lcom/kingroot/RushRoot/gr;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Lcom/kingroot/RushRoot/gr;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Ljava/lang/String;I)V

    .line 23
    return-void
.end method
