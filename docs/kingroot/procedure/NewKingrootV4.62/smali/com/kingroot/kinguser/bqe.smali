.class public Lcom/kingroot/kinguser/bqe;
.super Lcom/kingroot/kinguser/ahj;
.source "SourceFile"


# static fields
.field private static anF:Z

.field private static anG:Z

.field public static anH:Ljava/util/List;


# instance fields
.field public anE:Lcom/kingroot/kinguser/ahl;

.field private anI:Lcom/kingroot/kinguser/xn;

.field private anJ:Lcom/kingroot/kinguser/xn;

.field private ane:Lcom/kingroot/kinguser/akc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    sput-boolean v0, Lcom/kingroot/kinguser/bqe;->anF:Z

    .line 59
    sput-boolean v0, Lcom/kingroot/kinguser/bqe;->anG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/kingroot/kinguser/ahj;-><init>()V

    .line 112
    new-instance v0, Lcom/kingroot/kinguser/bqf;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bqf;-><init>(Lcom/kingroot/kinguser/bqe;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bqe;->anI:Lcom/kingroot/kinguser/xn;

    .line 189
    new-instance v0, Lcom/kingroot/kinguser/bqg;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bqg;-><init>(Lcom/kingroot/kinguser/bqe;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bqe;->anJ:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method static synthetic Bq()Z
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/kingroot/kinguser/bqe;->anG:Z

    return v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bqe;)Lcom/kingroot/kinguser/akc;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kingroot/kinguser/bqe;->ane:Lcom/kingroot/kinguser/akc;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bqe;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/bqe;->aO(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aO(J)Ljava/lang/String;
    .locals 7

    .prologue
    const/high16 v5, 0x447a0000

    const/high16 v4, 0x44800000

    .line 336
    long-to-float v1, p1

    .line 337
    const v0, 0x7f0c0173

    .line 338
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 340
    const/4 v1, 0x0

    .line 343
    :cond_0
    div-float/2addr v1, v4

    .line 345
    cmpl-float v2, v1, v5

    if-ltz v2, :cond_1

    .line 346
    div-float/2addr v1, v4

    .line 347
    const v0, 0x7f0c0174

    .line 350
    :cond_1
    cmpl-float v2, v1, v5

    if-ltz v2, :cond_2

    .line 351
    div-float/2addr v1, v4

    .line 352
    const v0, 0x7f0c0172

    .line 354
    :cond_2
    const-string v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic xT()Z
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/kingroot/kinguser/bqe;->anF:Z

    return v0
.end method
