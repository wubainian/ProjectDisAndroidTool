.class public final Lcom/kingroot/RushRoot/hm;
.super Lcom/kingroot/RushRoot/hk;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/kingroot/RushRoot/hq;

.field private d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/kingroot/RushRoot/hq;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/kingroot/RushRoot/hk;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/hm;->a:Z

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/RushRoot/hm;->b:I

    .line 40
    iput-object p1, p0, Lcom/kingroot/RushRoot/hm;->c:Lcom/kingroot/RushRoot/hq;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kingroot/RushRoot/hm;->c:Lcom/kingroot/RushRoot/hq;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/hm;I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/kingroot/RushRoot/hm;->b:I

    return-void
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/hm;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hm;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/kingroot/RushRoot/hm;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/kingroot/RushRoot/hm;->b:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/jc;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Lcom/kingroot/RushRoot/hm;->a:Z

    .line 69
    iput v2, p0, Lcom/kingroot/RushRoot/hm;->b:I

    .line 72
    iget-object v0, p0, Lcom/kingroot/RushRoot/hm;->c:Lcom/kingroot/RushRoot/hq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/hm;->c:Lcom/kingroot/RushRoot/hq;

    iget-object v0, v0, Lcom/kingroot/RushRoot/hq;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/hm;->c:Lcom/kingroot/RushRoot/hq;

    iget-boolean v0, v0, Lcom/kingroot/RushRoot/hq;->g:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kingroot/RushRoot/ip;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/hm;->c:Lcom/kingroot/RushRoot/hq;

    iget v0, v0, Lcom/kingroot/RushRoot/hq;->d:I

    if-eq v0, v4, :cond_3

    .line 83
    invoke-static {}, Lcom/kingroot/RushRoot/jl;->a()I

    move-result v0

    iget-object v3, p0, Lcom/kingroot/RushRoot/hm;->c:Lcom/kingroot/RushRoot/hq;

    iget v3, v3, Lcom/kingroot/RushRoot/hq;->d:I

    if-lt v0, v3, :cond_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/kingroot/RushRoot/hm;->c:Lcom/kingroot/RushRoot/hq;

    iget v0, v0, Lcom/kingroot/RushRoot/hq;->e:I

    if-eq v0, v4, :cond_4

    .line 87
    invoke-static {}, Lcom/kingroot/RushRoot/jl;->a()I

    move-result v0

    iget-object v3, p0, Lcom/kingroot/RushRoot/hm;->c:Lcom/kingroot/RushRoot/hq;

    iget v3, v3, Lcom/kingroot/RushRoot/hq;->e:I

    if-gt v0, v3, :cond_0

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/kingroot/RushRoot/hm;->c:Lcom/kingroot/RushRoot/hq;

    iget-object v0, v0, Lcom/kingroot/RushRoot/hq;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/kingroot/RushRoot/hm;->c:Lcom/kingroot/RushRoot/hq;

    iget-object v3, v3, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/kingroot/RushRoot/hy;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 92
    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/hm;->a:Z

    .line 96
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hm;->a:Z

    if-eqz v0, :cond_7

    .line 98
    new-instance v0, Lcom/kingroot/RushRoot/hp;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/hp;-><init>()V

    .line 99
    iget-object v3, p0, Lcom/kingroot/RushRoot/hm;->c:Lcom/kingroot/RushRoot/hq;

    iget v3, v3, Lcom/kingroot/RushRoot/hq;->a:I

    iput v3, v0, Lcom/kingroot/RushRoot/hp;->a:I

    .line 100
    iget-object v3, p0, Lcom/kingroot/RushRoot/hm;->c:Lcom/kingroot/RushRoot/hq;

    iget v3, v3, Lcom/kingroot/RushRoot/hq;->b:I

    iput v3, v0, Lcom/kingroot/RushRoot/hp;->b:I

    .line 101
    iget-object v3, p0, Lcom/kingroot/RushRoot/hm;->c:Lcom/kingroot/RushRoot/hq;

    iget v3, v3, Lcom/kingroot/RushRoot/hq;->c:I

    iput v3, v0, Lcom/kingroot/RushRoot/hp;->c:I

    .line 102
    iget-object v3, p0, Lcom/kingroot/RushRoot/hm;->c:Lcom/kingroot/RushRoot/hq;

    iget-object v3, v3, Lcom/kingroot/RushRoot/hq;->i:Ljava/lang/String;

    iput-object v3, v0, Lcom/kingroot/RushRoot/hp;->e:Ljava/lang/String;

    .line 103
    iget-object v3, p0, Lcom/kingroot/RushRoot/hm;->c:Lcom/kingroot/RushRoot/hq;

    iget-object v3, v3, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    invoke-static {p1, v3, v0}, Lcom/kingroot/RushRoot/hy;->a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Lcom/kingroot/RushRoot/hp;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/hm;->b:I

    .line 110
    :goto_2
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hm;->a:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/kingroot/RushRoot/hm;->b:I

    if-eqz v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 92
    goto :goto_1

    .line 106
    :cond_7
    const/16 v0, 0xf

    iput v0, p0, Lcom/kingroot/RushRoot/hm;->b:I

    goto :goto_2
.end method

.method public final b(Lcom/kingroot/RushRoot/jc;)Z
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/kingroot/RushRoot/hm;->c:Lcom/kingroot/RushRoot/hq;

    if-nez v0, :cond_1

    .line 117
    const/4 v0, 0x1

    .line 299
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "repair "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/RushRoot/hm;->c:Lcom/kingroot/RushRoot/hq;

    iget-object v1, v1, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    new-instance v0, Lcom/kingroot/RushRoot/hn;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/hn;-><init>(Lcom/kingroot/RushRoot/hm;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/kingroot/RushRoot/iu;->a(Lcom/kingroot/RushRoot/jc;Lcom/kingroot/RushRoot/iv;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "repair "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kingroot/RushRoot/hm;->c:Lcom/kingroot/RushRoot/hq;

    iget-object v2, v2, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/RushRoot/hm;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/RushRoot/hm;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
