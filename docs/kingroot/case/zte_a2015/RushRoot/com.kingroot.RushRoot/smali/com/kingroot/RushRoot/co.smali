.class public final Lcom/kingroot/RushRoot/co;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/kingroot/RushRoot/ek;

.field private c:Lcom/kingroot/RushRoot/en;

.field private d:Lcom/kingroot/RushRoot/eo;

.field private e:Lcom/kingroot/RushRoot/er;

.field private f:Lcom/kingroot/RushRoot/eq;

.field private g:Lcom/kingroot/RushRoot/ep;

.field private h:Lcom/kingroot/RushRoot/em;

.field private i:Lcom/kingroot/RushRoot/ej;

.field private j:Lcom/kingroot/RushRoot/el;

.field private k:Lcom/kingroot/RushRoot/ed;

.field private l:Z

.field private m:I

.field private n:Lcom/kingroot/RushRoot/dh;

.field private o:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/co;->l:Z

    .line 39
    iput v0, p0, Lcom/kingroot/RushRoot/co;->m:I

    .line 47
    iput-object p1, p0, Lcom/kingroot/RushRoot/co;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/kingroot/RushRoot/co;->o:Landroid/view/ViewGroup;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/co;)I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/kingroot/RushRoot/co;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/kingroot/RushRoot/co;->m:I

    return v0
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/co;Lcom/kingroot/RushRoot/dh;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/co;->b(Lcom/kingroot/RushRoot/dh;)V

    return-void
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/co;Lcom/kingroot/RushRoot/dh;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/co;->c(Lcom/kingroot/RushRoot/dh;)V

    return-void
.end method

.method private b(Lcom/kingroot/RushRoot/dh;)V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doSetCurCircle:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doSetCurCircle:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->n:Lcom/kingroot/RushRoot/dh;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->d(Ljava/lang/String;)V

    .line 159
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->n:Lcom/kingroot/RushRoot/dh;

    if-eq p1, v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->n:Lcom/kingroot/RushRoot/dh;

    .line 161
    iput-object p1, p0, Lcom/kingroot/RushRoot/co;->n:Lcom/kingroot/RushRoot/dh;

    .line 163
    if-eqz v0, :cond_2

    .line 164
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kingroot/RushRoot/co;->l:Z

    .line 166
    new-instance v1, Lcom/kingroot/RushRoot/cq;

    invoke-direct {v1, p0, v0, p1}, Lcom/kingroot/RushRoot/cq;-><init>(Lcom/kingroot/RushRoot/co;Lcom/kingroot/RushRoot/dh;Lcom/kingroot/RushRoot/dh;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/dh;->a(Lcom/kingroot/RushRoot/dl;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_0
    :goto_1
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->n:Lcom/kingroot/RushRoot/dh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/co;->c(Lcom/kingroot/RushRoot/dh;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CirclesMgr.setCurCircle() ERROR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/ca;->c(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/co;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/co;->l:Z

    return v0
.end method

.method private c(Lcom/kingroot/RushRoot/dh;)V
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addNewCircle:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addNewCircle:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->d(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/kingroot/RushRoot/dh;->e()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/co;->o:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/cu;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 209
    invoke-virtual {p1}, Lcom/kingroot/RushRoot/dh;->g()V

    .line 210
    return-void
.end method


# virtual methods
.method public final a()Lcom/kingroot/RushRoot/ed;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->k:Lcom/kingroot/RushRoot/ed;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/kingroot/RushRoot/ed;

    iget-object v1, p0, Lcom/kingroot/RushRoot/co;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ed;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/co;->k:Lcom/kingroot/RushRoot/ed;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->k:Lcom/kingroot/RushRoot/ed;

    return-object v0
.end method

.method public final a(Lcom/kingroot/RushRoot/dh;)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x3e8

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setCurCircle:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    sget-boolean v3, Lcom/kingroot/RushRoot/ca;->a:Z

    if-eqz v3, :cond_0

    .line 124
    iget-boolean v3, p0, Lcom/kingroot/RushRoot/co;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget v3, p0, Lcom/kingroot/RushRoot/co;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/ca;->d(Ljava/lang/String;)V

    .line 132
    iget-boolean v2, p0, Lcom/kingroot/RushRoot/co;->l:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/kingroot/RushRoot/co;->m:I

    if-gtz v2, :cond_1

    .line 133
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/co;->b(Lcom/kingroot/RushRoot/dh;)V

    .line 149
    :goto_0
    return-void

    .line 135
    :cond_1
    iget v2, p0, Lcom/kingroot/RushRoot/co;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/kingroot/RushRoot/co;->m:I

    .line 136
    iget v2, p0, Lcom/kingroot/RushRoot/co;->m:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/kingroot/RushRoot/co;->m:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 139
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " delay:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 141
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/kingroot/RushRoot/cp;

    invoke-direct {v3, p0, p1}, Lcom/kingroot/RushRoot/cp;-><init>(Lcom/kingroot/RushRoot/co;Lcom/kingroot/RushRoot/dh;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()Lcom/kingroot/RushRoot/el;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->j:Lcom/kingroot/RushRoot/el;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/kingroot/RushRoot/el;

    iget-object v1, p0, Lcom/kingroot/RushRoot/co;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/el;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/co;->j:Lcom/kingroot/RushRoot/el;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->j:Lcom/kingroot/RushRoot/el;

    return-object v0
.end method

.method public final c()Lcom/kingroot/RushRoot/ej;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->i:Lcom/kingroot/RushRoot/ej;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/kingroot/RushRoot/ej;

    iget-object v1, p0, Lcom/kingroot/RushRoot/co;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ej;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/co;->i:Lcom/kingroot/RushRoot/ej;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->i:Lcom/kingroot/RushRoot/ej;

    return-object v0
.end method

.method public final d()Lcom/kingroot/RushRoot/em;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->h:Lcom/kingroot/RushRoot/em;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/kingroot/RushRoot/em;

    iget-object v1, p0, Lcom/kingroot/RushRoot/co;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/em;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/co;->h:Lcom/kingroot/RushRoot/em;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->h:Lcom/kingroot/RushRoot/em;

    return-object v0
.end method

.method public final e()Lcom/kingroot/RushRoot/ep;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->g:Lcom/kingroot/RushRoot/ep;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/kingroot/RushRoot/ep;

    iget-object v1, p0, Lcom/kingroot/RushRoot/co;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ep;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/co;->g:Lcom/kingroot/RushRoot/ep;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->g:Lcom/kingroot/RushRoot/ep;

    return-object v0
.end method

.method public final f()Lcom/kingroot/RushRoot/eq;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->f:Lcom/kingroot/RushRoot/eq;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/kingroot/RushRoot/eq;

    iget-object v1, p0, Lcom/kingroot/RushRoot/co;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/eq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/co;->f:Lcom/kingroot/RushRoot/eq;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->f:Lcom/kingroot/RushRoot/eq;

    return-object v0
.end method

.method public final g()Lcom/kingroot/RushRoot/er;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->e:Lcom/kingroot/RushRoot/er;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/kingroot/RushRoot/er;

    iget-object v1, p0, Lcom/kingroot/RushRoot/co;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/er;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/co;->e:Lcom/kingroot/RushRoot/er;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->e:Lcom/kingroot/RushRoot/er;

    return-object v0
.end method

.method public final h()Lcom/kingroot/RushRoot/ek;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->b:Lcom/kingroot/RushRoot/ek;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/kingroot/RushRoot/ek;

    iget-object v1, p0, Lcom/kingroot/RushRoot/co;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ek;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/co;->b:Lcom/kingroot/RushRoot/ek;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->b:Lcom/kingroot/RushRoot/ek;

    return-object v0
.end method

.method public final i()Lcom/kingroot/RushRoot/en;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->c:Lcom/kingroot/RushRoot/en;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/kingroot/RushRoot/en;

    iget-object v1, p0, Lcom/kingroot/RushRoot/co;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/en;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/co;->c:Lcom/kingroot/RushRoot/en;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->c:Lcom/kingroot/RushRoot/en;

    return-object v0
.end method

.method public final j()Lcom/kingroot/RushRoot/eo;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->d:Lcom/kingroot/RushRoot/eo;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/kingroot/RushRoot/eo;

    iget-object v1, p0, Lcom/kingroot/RushRoot/co;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/eo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/co;->d:Lcom/kingroot/RushRoot/eo;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->d:Lcom/kingroot/RushRoot/eo;

    return-object v0
.end method

.method public final k()Lcom/kingroot/RushRoot/dh;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/kingroot/RushRoot/co;->n:Lcom/kingroot/RushRoot/dh;

    return-object v0
.end method
