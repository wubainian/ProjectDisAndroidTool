.class public final Lcom/kingroot/kinguser/di;
.super Lcom/kingroot/kinguser/kn;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ju:I

.field public jv:Z

.field public jw:I

.field public jx:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/kingroot/kinguser/kn;-><init>()V

    .line 14
    iput v1, p0, Lcom/kingroot/kinguser/di;->ju:I

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/di;->jv:Z

    .line 16
    iput v1, p0, Lcom/kingroot/kinguser/di;->jw:I

    .line 17
    iput v1, p0, Lcom/kingroot/kinguser/di;->jx:I

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/kk;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    iget v0, p0, Lcom/kingroot/kinguser/di;->ju:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/di;->ju:I

    .line 37
    iget-boolean v0, p0, Lcom/kingroot/kinguser/di;->jv:Z

    invoke-virtual {p1, v0, v1, v1}, Lcom/kingroot/kinguser/kk;->a(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/di;->jv:Z

    .line 38
    iget v0, p0, Lcom/kingroot/kinguser/di;->jw:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/di;->jw:I

    .line 39
    iget v0, p0, Lcom/kingroot/kinguser/di;->jx:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/di;->jx:I

    .line 40
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/km;)V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/kingroot/kinguser/di;->ju:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 25
    iget-boolean v0, p0, Lcom/kingroot/kinguser/di;->jv:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->a(ZI)V

    .line 26
    iget v0, p0, Lcom/kingroot/kinguser/di;->jw:I

    if-eqz v0, :cond_0

    .line 27
    iget v0, p0, Lcom/kingroot/kinguser/di;->jw:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/di;->jx:I

    if-eqz v0, :cond_1

    .line 30
    iget v0, p0, Lcom/kingroot/kinguser/di;->jx:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 32
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
