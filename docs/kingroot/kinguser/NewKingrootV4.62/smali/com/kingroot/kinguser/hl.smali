.class public Lcom/kingroot/kinguser/hl;
.super Lcom/kingroot/kinguser/gi;
.source "SourceFile"


# static fields
.field private static mM:Lcom/kingroot/kinguser/hl;


# instance fields
.field private mO:Ljava/util/Set;

.field private mP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/kingroot/kinguser/hl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/hl;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/hl;->mM:Lcom/kingroot/kinguser/hl;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/kingroot/kinguser/gi;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/hl;->mO:Ljava/util/Set;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/hl;->mP:Z

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/hl;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kingroot/kinguser/hl;->mO:Ljava/util/Set;

    return-object v0
.end method

.method public static cU()Lcom/kingroot/kinguser/hl;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/kingroot/kinguser/hl;->mM:Lcom/kingroot/kinguser/hl;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/cu;)V
    .locals 1

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/hl;->cV()V

    .line 40
    iget-object v0, p0, Lcom/kingroot/kinguser/hl;->mO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/kingroot/kinguser/jp;->eb()Lcom/kingroot/kinguser/jp;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/hm;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/kingroot/kinguser/hm;-><init>(Lcom/kingroot/kinguser/hl;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jp;->a(Lcom/kingroot/kinguser/jh;)V

    .line 68
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/cu;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kingroot/kinguser/hl;->mO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/kingroot/kinguser/jp;->eb()Lcom/kingroot/kinguser/jp;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/hn;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kingroot/kinguser/hn;-><init>(Lcom/kingroot/kinguser/hl;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jp;->a(Lcom/kingroot/kinguser/jh;)V

    .line 95
    return-void
.end method

.method public cV()V
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/kingroot/kinguser/hl;->mP:Z

    if-nez v0, :cond_0

    .line 45
    invoke-static {p0}, Lcom/kingroot/kinguser/ic;->a(Lcom/kingroot/kinguser/gh;)Z

    .line 47
    :cond_0
    return-void
.end method
