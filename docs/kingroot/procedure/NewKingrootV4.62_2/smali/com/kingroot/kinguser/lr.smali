.class public Lcom/kingroot/kinguser/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/ld;


# instance fields
.field private final l:I

.field private final nq:Ljava/lang/String;

.field private final rs:Lcom/kingroot/kinguser/lt;

.field private final rt:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/lt;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/kingroot/kinguser/lr;->nq:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/kingroot/kinguser/lr;->u:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/kingroot/kinguser/lr;->rs:Lcom/kingroot/kinguser/lt;

    .line 28
    iput-object p5, p0, Lcom/kingroot/kinguser/lr;->v:Ljava/lang/String;

    .line 29
    iput p3, p0, Lcom/kingroot/kinguser/lr;->l:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/lr;->w:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p6, p1, p3}, Lcom/kingroot/kinguser/lt;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/lr;->rt:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "zgoJavaStart"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/lr;->rt:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/lr;->w:Ljava/lang/String;

    return-object v0
.end method

.method public eA()Lcom/kingroot/kinguser/lt;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kingroot/kinguser/lr;->rs:Lcom/kingroot/kinguser/lt;

    return-object v0
.end method

.method public ex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/lr;->nq:Ljava/lang/String;

    return-object v0
.end method

.method public ey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/lr;->u:Ljava/lang/String;

    return-object v0
.end method

.method public ez()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kingroot/kinguser/lr;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/kingroot/kinguser/lr;->l:I

    return v0
.end method
