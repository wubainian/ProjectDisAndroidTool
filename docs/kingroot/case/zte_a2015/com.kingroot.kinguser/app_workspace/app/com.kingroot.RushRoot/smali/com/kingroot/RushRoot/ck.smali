.class public final Lcom/kingroot/RushRoot/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/kingroot/RushRoot/ea;

.field private c:Lcom/kingroot/RushRoot/du;

.field private d:Lcom/kingroot/RushRoot/dt;

.field private e:Lcom/kingroot/RushRoot/ds;

.field private f:Lcom/kingroot/RushRoot/eb;

.field private g:Lcom/kingroot/RushRoot/dx;

.field private h:Lcom/kingroot/RushRoot/dv;

.field private i:Lcom/kingroot/RushRoot/dr;

.field private j:Lcom/kingroot/RushRoot/ec;

.field private k:Lcom/kingroot/RushRoot/dw;

.field private l:Z

.field private m:I

.field private n:Lcom/kingroot/RushRoot/db;

.field private o:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/ck;->l:Z

    .line 39
    iput v0, p0, Lcom/kingroot/RushRoot/ck;->m:I

    .line 47
    iput-object p1, p0, Lcom/kingroot/RushRoot/ck;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/kingroot/RushRoot/ck;->o:Landroid/view/ViewGroup;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/ck;)I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/kingroot/RushRoot/ck;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/kingroot/RushRoot/ck;->m:I

    return v0
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/ck;Lcom/kingroot/RushRoot/db;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/ck;->b(Lcom/kingroot/RushRoot/db;)V

    return-void
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/ck;Lcom/kingroot/RushRoot/db;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/ck;->c(Lcom/kingroot/RushRoot/db;)V

    return-void
.end method

.method private b(Lcom/kingroot/RushRoot/db;)V
    .locals 3

    .prologue
    .line 153
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/ck;->n:Lcom/kingroot/RushRoot/db;

    if-eq p1, v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/kingroot/RushRoot/ck;->n:Lcom/kingroot/RushRoot/db;

    .line 155
    iput-object p1, p0, Lcom/kingroot/RushRoot/ck;->n:Lcom/kingroot/RushRoot/db;

    .line 157
    if-eqz v0, :cond_1

    .line 158
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kingroot/RushRoot/ck;->l:Z

    .line 159
    new-instance v1, Lcom/kingroot/RushRoot/cm;

    invoke-direct {v1, p0, v0, p1}, Lcom/kingroot/RushRoot/cm;-><init>(Lcom/kingroot/RushRoot/ck;Lcom/kingroot/RushRoot/db;Lcom/kingroot/RushRoot/db;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/db;->a(Lcom/kingroot/RushRoot/df;)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/ck;->c(Lcom/kingroot/RushRoot/db;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BottomsMgr.setCurBottom() ERROR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/ca;->c(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/ck;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/ck;->l:Z

    return v0
.end method

.method private c(Lcom/kingroot/RushRoot/db;)V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p1}, Lcom/kingroot/RushRoot/db;->e()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/ck;->o:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/cu;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 194
    invoke-virtual {p1}, Lcom/kingroot/RushRoot/db;->g()V

    .line 195
    return-void
.end method


# virtual methods
.method public final a()Lcom/kingroot/RushRoot/dw;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/RushRoot/ck;->k:Lcom/kingroot/RushRoot/dw;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/kingroot/RushRoot/dw;

    iget-object v1, p0, Lcom/kingroot/RushRoot/ck;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/dw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/ck;->k:Lcom/kingroot/RushRoot/dw;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/ck;->k:Lcom/kingroot/RushRoot/dw;

    return-object v0
.end method

.method public final a(Lcom/kingroot/RushRoot/db;)V
    .locals 6

    .prologue
    const-wide/16 v0, 0x3e8

    .line 136
    iget-boolean v2, p0, Lcom/kingroot/RushRoot/ck;->l:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/kingroot/RushRoot/ck;->m:I

    if-gtz v2, :cond_0

    .line 137
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/ck;->b(Lcom/kingroot/RushRoot/db;)V

    .line 149
    :goto_0
    return-void

    .line 139
    :cond_0
    iget v2, p0, Lcom/kingroot/RushRoot/ck;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/kingroot/RushRoot/ck;->m:I

    .line 140
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/kingroot/RushRoot/cl;

    invoke-direct {v3, p0, p1}, Lcom/kingroot/RushRoot/cl;-><init>(Lcom/kingroot/RushRoot/ck;Lcom/kingroot/RushRoot/db;)V

    iget v4, p0, Lcom/kingroot/RushRoot/ck;->m:I

    if-lez v4, :cond_1

    iget v4, p0, Lcom/kingroot/RushRoot/ck;->m:I

    int-to-long v4, v4

    mul-long/2addr v0, v4

    :cond_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()Lcom/kingroot/RushRoot/ec;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kingroot/RushRoot/ck;->j:Lcom/kingroot/RushRoot/ec;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/kingroot/RushRoot/ec;

    iget-object v1, p0, Lcom/kingroot/RushRoot/ck;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ec;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/ck;->j:Lcom/kingroot/RushRoot/ec;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/ck;->j:Lcom/kingroot/RushRoot/ec;

    return-object v0
.end method

.method public final c()Lcom/kingroot/RushRoot/dr;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/kingroot/RushRoot/ck;->i:Lcom/kingroot/RushRoot/dr;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/kingroot/RushRoot/dr;

    iget-object v1, p0, Lcom/kingroot/RushRoot/ck;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/dr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/ck;->i:Lcom/kingroot/RushRoot/dr;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/ck;->i:Lcom/kingroot/RushRoot/dr;

    return-object v0
.end method

.method public final d()Lcom/kingroot/RushRoot/dv;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/kingroot/RushRoot/ck;->h:Lcom/kingroot/RushRoot/dv;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/kingroot/RushRoot/dv;

    iget-object v1, p0, Lcom/kingroot/RushRoot/ck;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/dv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/ck;->h:Lcom/kingroot/RushRoot/dv;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/ck;->h:Lcom/kingroot/RushRoot/dv;

    return-object v0
.end method

.method public final e()Lcom/kingroot/RushRoot/dx;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kingroot/RushRoot/ck;->g:Lcom/kingroot/RushRoot/dx;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/kingroot/RushRoot/dx;

    iget-object v1, p0, Lcom/kingroot/RushRoot/ck;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/dx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/ck;->g:Lcom/kingroot/RushRoot/dx;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/ck;->g:Lcom/kingroot/RushRoot/dx;

    return-object v0
.end method

.method public final f()Lcom/kingroot/RushRoot/eb;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kingroot/RushRoot/ck;->f:Lcom/kingroot/RushRoot/eb;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/kingroot/RushRoot/eb;

    iget-object v1, p0, Lcom/kingroot/RushRoot/ck;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/eb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/ck;->f:Lcom/kingroot/RushRoot/eb;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/ck;->f:Lcom/kingroot/RushRoot/eb;

    return-object v0
.end method

.method public final g()Lcom/kingroot/RushRoot/ds;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/kingroot/RushRoot/ck;->e:Lcom/kingroot/RushRoot/ds;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/kingroot/RushRoot/ds;

    iget-object v1, p0, Lcom/kingroot/RushRoot/ck;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ds;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/ck;->e:Lcom/kingroot/RushRoot/ds;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/ck;->e:Lcom/kingroot/RushRoot/ds;

    return-object v0
.end method

.method public final h()Lcom/kingroot/RushRoot/dt;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/kingroot/RushRoot/ck;->d:Lcom/kingroot/RushRoot/dt;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/kingroot/RushRoot/dt;

    iget-object v1, p0, Lcom/kingroot/RushRoot/ck;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/dt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/ck;->d:Lcom/kingroot/RushRoot/dt;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/ck;->d:Lcom/kingroot/RushRoot/dt;

    return-object v0
.end method

.method public final i()Lcom/kingroot/RushRoot/ea;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/kingroot/RushRoot/ck;->b:Lcom/kingroot/RushRoot/ea;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/kingroot/RushRoot/ea;

    iget-object v1, p0, Lcom/kingroot/RushRoot/ck;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ea;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/ck;->b:Lcom/kingroot/RushRoot/ea;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/ck;->b:Lcom/kingroot/RushRoot/ea;

    return-object v0
.end method

.method public final j()Lcom/kingroot/RushRoot/du;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kingroot/RushRoot/ck;->c:Lcom/kingroot/RushRoot/du;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/kingroot/RushRoot/du;

    iget-object v1, p0, Lcom/kingroot/RushRoot/ck;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/du;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/ck;->c:Lcom/kingroot/RushRoot/du;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/ck;->c:Lcom/kingroot/RushRoot/du;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/kingroot/RushRoot/ck;->n:Lcom/kingroot/RushRoot/db;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/kingroot/RushRoot/ck;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kingroot/RushRoot/ck;->n:Lcom/kingroot/RushRoot/db;

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/db;->e()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/cu;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/ck;->n:Lcom/kingroot/RushRoot/db;

    .line 203
    :cond_0
    return-void
.end method
