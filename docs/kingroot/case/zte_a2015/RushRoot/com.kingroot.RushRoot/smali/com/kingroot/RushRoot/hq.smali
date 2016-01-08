.class public final Lcom/kingroot/RushRoot/hq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v1, p0, Lcom/kingroot/RushRoot/hq;->f:I

    .line 32
    iput v1, p0, Lcom/kingroot/RushRoot/hq;->a:I

    .line 33
    iput v1, p0, Lcom/kingroot/RushRoot/hq;->b:I

    .line 34
    iput p1, p0, Lcom/kingroot/RushRoot/hq;->c:I

    .line 35
    iput p2, p0, Lcom/kingroot/RushRoot/hq;->d:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/RushRoot/hq;->e:I

    .line 37
    const/4 v0, 0x2

    iput v0, p0, Lcom/kingroot/RushRoot/hq;->f:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/hq;->h:Z

    .line 39
    iput-boolean v1, p0, Lcom/kingroot/RushRoot/hq;->g:Z

    .line 40
    iput-object p3, p0, Lcom/kingroot/RushRoot/hq;->i:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/kingroot/RushRoot/hq;->j:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    .line 43
    return-void
.end method
