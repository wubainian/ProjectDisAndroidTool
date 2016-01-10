.class public Lcom/kingroot/kinguser/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gn;


# instance fields
.field private lV:Ljava/lang/String;

.field private lW:Ljava/lang/String;

.field private lX:Ljava/lang/String;

.field private lY:Ljava/lang/String;

.field private lZ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kingroot/kinguser/fq;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/kingroot/kinguser/fq;->a(Lcom/kingroot/kinguser/fq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/fo;->lV:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/kingroot/kinguser/fq;->b(Lcom/kingroot/kinguser/fq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/fo;->lW:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/kingroot/kinguser/fq;->c(Lcom/kingroot/kinguser/fq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/fo;->lX:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/kingroot/kinguser/fq;->d(Lcom/kingroot/kinguser/fq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/fo;->lY:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/kingroot/kinguser/fq;->e(Lcom/kingroot/kinguser/fq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/fo;->lZ:Ljava/lang/String;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/kingroot/kinguser/fq;Lcom/kingroot/kinguser/fp;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/fo;-><init>(Lcom/kingroot/kinguser/fq;)V

    return-void
.end method


# virtual methods
.method public bV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kingroot/kinguser/fo;->lV:Ljava/lang/String;

    return-object v0
.end method

.method public bW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/fo;->lW:Ljava/lang/String;

    return-object v0
.end method

.method public bX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kingroot/kinguser/fo;->lZ:Ljava/lang/String;

    return-object v0
.end method

.method public bY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "Prometheus"

    return-object v0
.end method

.method public bb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/kingroot/kinguser/fo;->lX:Ljava/lang/String;

    return-object v0
.end method

.method public bc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/kingroot/kinguser/fo;->lY:Ljava/lang/String;

    return-object v0
.end method
