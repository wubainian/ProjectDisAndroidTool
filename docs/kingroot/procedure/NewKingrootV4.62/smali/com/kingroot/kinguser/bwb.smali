.class public abstract Lcom/kingroot/kinguser/bwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:I

.field private arM:Lcom/kingroot/kinguser/bwa;

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    sget v0, Lcom/kingroot/kinguser/bvr;->a:I

    const/4 v1, 0x1

    sget-object v2, Lcom/kingroot/kinguser/bwa;->arL:Lcom/kingroot/kinguser/bwa;

    invoke-direct {p0, v0, v1, v2}, Lcom/kingroot/kinguser/bwb;-><init>(IZLcom/kingroot/kinguser/bwa;)V

    .line 28
    return-void
.end method

.method public constructor <init>(IZLcom/kingroot/kinguser/bwa;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v0, Lcom/kingroot/kinguser/bvr;->a:I

    iput v0, p0, Lcom/kingroot/kinguser/bwb;->a:I

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bwb;->b:Z

    .line 20
    sget-object v0, Lcom/kingroot/kinguser/bwa;->arL:Lcom/kingroot/kinguser/bwa;

    iput-object v0, p0, Lcom/kingroot/kinguser/bwb;->arM:Lcom/kingroot/kinguser/bwa;

    .line 40
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bwb;->a(I)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/kingroot/kinguser/bwb;->a(Z)V

    .line 42
    invoke-virtual {p0, p3}, Lcom/kingroot/kinguser/bwb;->a(Lcom/kingroot/kinguser/bwa;)V

    .line 43
    return-void
.end method


# virtual methods
.method public CE()Lcom/kingroot/kinguser/bwa;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/kingroot/kinguser/bwb;->arM:Lcom/kingroot/kinguser/bwa;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/kingroot/kinguser/bwb;->a:I

    .line 158
    return-void
.end method

.method protected abstract a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public a(Lcom/kingroot/kinguser/bwa;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/kingroot/kinguser/bwb;->arM:Lcom/kingroot/kinguser/bwa;

    .line 204
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/kingroot/kinguser/bwb;->b:Z

    .line 181
    return-void
.end method

.method public c(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bwb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget v0, p0, Lcom/kingroot/kinguser/bwb;->a:I

    invoke-static {v0, p1}, Lcom/kingroot/kinguser/bvt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual/range {p0 .. p7}, Lcom/kingroot/kinguser/bwb;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bwb;->b:Z

    return v0
.end method
