.class public Lcom/kingroot/RushRoot/n;
.super Lcom/kingroot/RushRoot/c;
.source "SourceFile"


# static fields
.field private static h:Ljava/lang/ThreadLocal;

.field private static final i:Ljava/lang/ThreadLocal;

.field private static final j:Ljava/lang/ThreadLocal;

.field private static final k:Ljava/lang/ThreadLocal;

.field private static final l:Ljava/lang/ThreadLocal;

.field private static final m:Ljava/lang/ThreadLocal;

.field private static final n:Lcom/kingroot/RushRoot/l;

.field private static final o:Lcom/kingroot/RushRoot/m;

.field private static final p:Lcom/kingroot/RushRoot/m;

.field private static z:J


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/kingroot/RushRoot/l;

.field private D:Ljava/util/ArrayList;

.field b:J

.field c:J

.field d:I

.field e:Z

.field f:[Lcom/kingroot/RushRoot/k;

.field g:Ljava/util/HashMap;

.field private q:Z

.field private r:I

.field private s:F

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Z

.field private x:J

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/n;->h:Ljava/lang/ThreadLocal;

    .line 100
    new-instance v0, Lcom/kingroot/RushRoot/o;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/o;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/n;->i:Ljava/lang/ThreadLocal;

    .line 109
    new-instance v0, Lcom/kingroot/RushRoot/p;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/p;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/n;->j:Ljava/lang/ThreadLocal;

    .line 121
    new-instance v0, Lcom/kingroot/RushRoot/q;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/q;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/n;->k:Ljava/lang/ThreadLocal;

    .line 129
    new-instance v0, Lcom/kingroot/RushRoot/r;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/r;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/n;->l:Ljava/lang/ThreadLocal;

    .line 137
    new-instance v0, Lcom/kingroot/RushRoot/s;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/s;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/n;->m:Ljava/lang/ThreadLocal;

    .line 146
    new-instance v0, Lcom/android/RushRoot/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Lcom/android/RushRoot/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/n;->n:Lcom/kingroot/RushRoot/l;

    .line 150
    new-instance v0, Lcom/kingroot/RushRoot/f;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/f;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/n;->o:Lcom/kingroot/RushRoot/m;

    .line 151
    new-instance v0, Lcom/kingroot/RushRoot/e;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/e;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/n;->p:Lcom/kingroot/RushRoot/m;

    .line 224
    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/kingroot/RushRoot/n;->z:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285
    invoke-direct {p0}, Lcom/kingroot/RushRoot/c;-><init>()V

    .line 87
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kingroot/RushRoot/n;->c:J

    .line 157
    iput-boolean v2, p0, Lcom/kingroot/RushRoot/n;->q:Z

    .line 163
    iput v2, p0, Lcom/kingroot/RushRoot/n;->r:I

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/RushRoot/n;->s:F

    .line 173
    iput-boolean v2, p0, Lcom/kingroot/RushRoot/n;->t:Z

    .line 189
    iput v2, p0, Lcom/kingroot/RushRoot/n;->d:I

    .line 199
    iput-boolean v2, p0, Lcom/kingroot/RushRoot/n;->v:Z

    .line 205
    iput-boolean v2, p0, Lcom/kingroot/RushRoot/n;->w:Z

    .line 211
    iput-boolean v2, p0, Lcom/kingroot/RushRoot/n;->e:Z

    .line 218
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/kingroot/RushRoot/n;->x:J

    .line 221
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/RushRoot/n;->y:J

    .line 228
    iput v2, p0, Lcom/kingroot/RushRoot/n;->A:I

    .line 235
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingroot/RushRoot/n;->B:I

    .line 242
    sget-object v0, Lcom/kingroot/RushRoot/n;->n:Lcom/kingroot/RushRoot/l;

    iput-object v0, p0, Lcom/kingroot/RushRoot/n;->C:Lcom/kingroot/RushRoot/l;

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/n;->D:Ljava/util/ArrayList;

    .line 286
    return-void
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/n;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/kingroot/RushRoot/n;->y:J

    return-wide v0
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/n;J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 45
    iget-boolean v1, p0, Lcom/kingroot/RushRoot/n;->t:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/n;->t:Z

    iput-wide p1, p0, Lcom/kingroot/RushRoot/n;->u:J

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-wide v1, p0, Lcom/kingroot/RushRoot/n;->u:J

    sub-long v1, p1, v1

    iget-wide v3, p0, Lcom/kingroot/RushRoot/n;->y:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-wide v3, p0, Lcom/kingroot/RushRoot/n;->y:J

    sub-long/2addr v1, v3

    sub-long v1, p1, v1

    iput-wide v1, p0, Lcom/kingroot/RushRoot/n;->b:J

    iput v0, p0, Lcom/kingroot/RushRoot/n;->d:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/n;)V
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/n;->c()V

    sget-object v0, Lcom/kingroot/RushRoot/n;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/kingroot/RushRoot/n;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/n;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 4

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/n;->c()V

    .line 541
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 542
    iget v2, p0, Lcom/kingroot/RushRoot/n;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 543
    iput-wide p1, p0, Lcom/kingroot/RushRoot/n;->c:J

    .line 544
    const/4 v2, 0x2

    iput v2, p0, Lcom/kingroot/RushRoot/n;->d:I

    .line 546
    :cond_0
    sub-long v2, v0, p1

    iput-wide v2, p0, Lcom/kingroot/RushRoot/n;->b:J

    .line 547
    invoke-virtual {p0, v0, v1}, Lcom/kingroot/RushRoot/n;->b(J)Z

    .line 548
    return-void
.end method

.method static synthetic c(Lcom/kingroot/RushRoot/n;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/n;->v:Z

    return v0
.end method

.method static synthetic d(Lcom/kingroot/RushRoot/n;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 45
    sget-object v0, Lcom/kingroot/RushRoot/n;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/kingroot/RushRoot/n;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/kingroot/RushRoot/n;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput v3, p0, Lcom/kingroot/RushRoot/n;->d:I

    iget-boolean v0, p0, Lcom/kingroot/RushRoot/n;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/n;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/RushRoot/d;

    invoke-interface {v1}, Lcom/kingroot/RushRoot/d;->a()V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/kingroot/RushRoot/n;->v:Z

    iput-boolean v3, p0, Lcom/kingroot/RushRoot/n;->w:Z

    return-void
.end method

.method static synthetic f()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/kingroot/RushRoot/n;->i:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/kingroot/RushRoot/n;->k:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/kingroot/RushRoot/n;->j:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/kingroot/RushRoot/n;->m:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/kingroot/RushRoot/n;->l:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic k()J
    .locals 2

    .prologue
    .line 45
    sget-wide v0, Lcom/kingroot/RushRoot/n;->z:J

    return-wide v0
.end method


# virtual methods
.method public a(J)Lcom/kingroot/RushRoot/n;
    .locals 3

    .prologue
    .line 512
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animators cannot have negative duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_0
    iput-wide p1, p0, Lcom/kingroot/RushRoot/n;->x:J

    .line 517
    return-object p0
.end method

.method public a()V
    .locals 7

    .prologue
    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 953
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean v3, p0, Lcom/kingroot/RushRoot/n;->q:Z

    iput v3, p0, Lcom/kingroot/RushRoot/n;->r:I

    iput v3, p0, Lcom/kingroot/RushRoot/n;->d:I

    iput-boolean v6, p0, Lcom/kingroot/RushRoot/n;->w:Z

    iput-boolean v3, p0, Lcom/kingroot/RushRoot/n;->t:Z

    sget-object v0, Lcom/kingroot/RushRoot/n;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, p0, Lcom/kingroot/RushRoot/n;->y:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/kingroot/RushRoot/n;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kingroot/RushRoot/n;->d:I

    if-nez v0, :cond_2

    :cond_1
    move-wide v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/kingroot/RushRoot/n;->c(J)V

    iput v3, p0, Lcom/kingroot/RushRoot/n;->d:I

    iput-boolean v6, p0, Lcom/kingroot/RushRoot/n;->v:Z

    iget-object v0, p0, Lcom/kingroot/RushRoot/n;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kingroot/RushRoot/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/kingroot/RushRoot/n;->b:J

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/kingroot/RushRoot/n;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/t;

    if-nez v0, :cond_4

    new-instance v0, Lcom/kingroot/RushRoot/t;

    invoke-direct {v0, v3}, Lcom/kingroot/RushRoot/t;-><init>(B)V

    sget-object v1, Lcom/kingroot/RushRoot/n;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v3}, Lcom/kingroot/RushRoot/t;->sendEmptyMessage(I)Z

    .line 954
    return-void
.end method

.method a(F)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1171
    iget-object v1, p0, Lcom/kingroot/RushRoot/n;->C:Lcom/kingroot/RushRoot/l;

    invoke-interface {v1, p1}, Lcom/kingroot/RushRoot/l;->a(F)F

    move-result v2

    .line 1172
    iput v2, p0, Lcom/kingroot/RushRoot/n;->s:F

    .line 1173
    iget-object v1, p0, Lcom/kingroot/RushRoot/n;->f:[Lcom/kingroot/RushRoot/k;

    array-length v3, v1

    move v1, v0

    .line 1174
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1175
    iget-object v4, p0, Lcom/kingroot/RushRoot/n;->f:[Lcom/kingroot/RushRoot/k;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2}, Lcom/kingroot/RushRoot/k;->a(F)V

    .line 1174
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1177
    :cond_0
    iget-object v1, p0, Lcom/kingroot/RushRoot/n;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1178
    iget-object v1, p0, Lcom/kingroot/RushRoot/n;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1179
    :goto_1
    if-ge v0, v1, :cond_1

    .line 1180
    iget-object v2, p0, Lcom/kingroot/RushRoot/n;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1179
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1183
    :cond_1
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/l;)V
    .locals 1

    .prologue
    .line 867
    if-eqz p1, :cond_0

    .line 868
    iput-object p1, p0, Lcom/kingroot/RushRoot/n;->C:Lcom/kingroot/RushRoot/l;

    .line 872
    :goto_0
    return-void

    .line 870
    :cond_0
    new-instance v0, Lcom/android/RushRoot/view/animation/LinearInterpolator;

    invoke-direct {v0}, Lcom/android/RushRoot/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/n;->C:Lcom/kingroot/RushRoot/l;

    goto :goto_0
.end method

.method public synthetic b()Lcom/kingroot/RushRoot/c;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/n;->e()Lcom/kingroot/RushRoot/n;

    move-result-object v0

    return-object v0
.end method

.method final b(J)Z
    .locals 8

    .prologue
    const-wide/16 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000

    .line 1102
    .line 1104
    iget v2, p0, Lcom/kingroot/RushRoot/n;->d:I

    if-nez v2, :cond_0

    .line 1105
    iput v0, p0, Lcom/kingroot/RushRoot/n;->d:I

    .line 1106
    iget-wide v2, p0, Lcom/kingroot/RushRoot/n;->c:J

    cmp-long v2, v2, v5

    if-gez v2, :cond_1

    .line 1107
    iput-wide p1, p0, Lcom/kingroot/RushRoot/n;->b:J

    .line 1114
    :cond_0
    :goto_0
    iget v2, p0, Lcom/kingroot/RushRoot/n;->d:I

    packed-switch v2, :pswitch_data_0

    .line 1145
    :goto_1
    return v1

    .line 1109
    :cond_1
    iget-wide v2, p0, Lcom/kingroot/RushRoot/n;->c:J

    sub-long v2, p1, v2

    iput-wide v2, p0, Lcom/kingroot/RushRoot/n;->b:J

    .line 1111
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/kingroot/RushRoot/n;->c:J

    goto :goto_0

    .line 1117
    :pswitch_0
    iget-wide v2, p0, Lcom/kingroot/RushRoot/n;->x:J

    cmp-long v2, v2, v5

    if-lez v2, :cond_3

    iget-wide v2, p0, Lcom/kingroot/RushRoot/n;->b:J

    sub-long v2, p1, v2

    long-to-float v2, v2

    iget-wide v5, p0, Lcom/kingroot/RushRoot/n;->x:J

    long-to-float v3, v5

    div-float/2addr v2, v3

    .line 1118
    :goto_2
    cmpl-float v3, v2, v4

    if-ltz v3, :cond_9

    .line 1119
    iget v3, p0, Lcom/kingroot/RushRoot/n;->r:I

    iget v5, p0, Lcom/kingroot/RushRoot/n;->A:I

    if-lt v3, v5, :cond_2

    iget v3, p0, Lcom/kingroot/RushRoot/n;->A:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_8

    .line 1121
    :cond_2
    iget-object v3, p0, Lcom/kingroot/RushRoot/n;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 1122
    iget-object v3, p0, Lcom/kingroot/RushRoot/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v1

    .line 1123
    :goto_3
    if-ge v3, v5, :cond_4

    .line 1124
    iget-object v6, p0, Lcom/kingroot/RushRoot/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1123
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v2, v4

    .line 1117
    goto :goto_2

    .line 1127
    :cond_4
    iget v3, p0, Lcom/kingroot/RushRoot/n;->B:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    .line 1128
    iget-boolean v3, p0, Lcom/kingroot/RushRoot/n;->q:Z

    if-eqz v3, :cond_5

    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/n;->q:Z

    .line 1130
    :cond_6
    iget v0, p0, Lcom/kingroot/RushRoot/n;->r:I

    float-to-int v3, v2

    add-int/2addr v0, v3

    iput v0, p0, Lcom/kingroot/RushRoot/n;->r:I

    .line 1131
    rem-float v0, v2, v4

    .line 1132
    iget-wide v2, p0, Lcom/kingroot/RushRoot/n;->b:J

    iget-wide v5, p0, Lcom/kingroot/RushRoot/n;->x:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/kingroot/RushRoot/n;->b:J

    .line 1138
    :goto_4
    iget-boolean v2, p0, Lcom/kingroot/RushRoot/n;->q:Z

    if-eqz v2, :cond_7

    .line 1139
    sub-float v0, v4, v0

    .line 1141
    :cond_7
    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/n;->a(F)V

    goto :goto_1

    .line 1135
    :cond_8
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v7, v0

    move v0, v1

    move v1, v7

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_4

    .line 1114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method c()V
    .locals 3

    .prologue
    .line 492
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/n;->e:Z

    if-nez v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/kingroot/RushRoot/n;->f:[Lcom/kingroot/RushRoot/k;

    array-length v1, v0

    .line 494
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 495
    iget-object v2, p0, Lcom/kingroot/RushRoot/n;->f:[Lcom/kingroot/RushRoot/k;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/kingroot/RushRoot/k;->b()V

    .line 494
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 497
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/n;->e:Z

    .line 499
    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/n;->e()Lcom/kingroot/RushRoot/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/kingroot/RushRoot/n;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1187
    invoke-super {p0}, Lcom/kingroot/RushRoot/c;->b()Lcom/kingroot/RushRoot/c;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/n;

    .line 1188
    iget-object v2, p0, Lcom/kingroot/RushRoot/n;->D:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 1189
    iget-object v3, p0, Lcom/kingroot/RushRoot/n;->D:Ljava/util/ArrayList;

    .line 1190
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/kingroot/RushRoot/n;->D:Ljava/util/ArrayList;

    .line 1191
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1192
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1193
    iget-object v5, v0, Lcom/kingroot/RushRoot/n;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1196
    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/kingroot/RushRoot/n;->c:J

    .line 1197
    iput-boolean v1, v0, Lcom/kingroot/RushRoot/n;->q:Z

    .line 1198
    iput v1, v0, Lcom/kingroot/RushRoot/n;->r:I

    .line 1199
    iput-boolean v1, v0, Lcom/kingroot/RushRoot/n;->e:Z

    .line 1200
    iput v1, v0, Lcom/kingroot/RushRoot/n;->d:I

    .line 1201
    iput-boolean v1, v0, Lcom/kingroot/RushRoot/n;->t:Z

    .line 1202
    iget-object v2, p0, Lcom/kingroot/RushRoot/n;->f:[Lcom/kingroot/RushRoot/k;

    .line 1203
    if-eqz v2, :cond_1

    .line 1204
    array-length v3, v2

    .line 1205
    new-array v4, v3, [Lcom/kingroot/RushRoot/k;

    iput-object v4, v0, Lcom/kingroot/RushRoot/n;->f:[Lcom/kingroot/RushRoot/k;

    .line 1206
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lcom/kingroot/RushRoot/n;->g:Ljava/util/HashMap;

    .line 1207
    :goto_1
    if-ge v1, v3, :cond_1

    .line 1208
    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/kingroot/RushRoot/k;->a()Lcom/kingroot/RushRoot/k;

    move-result-object v4

    .line 1209
    iget-object v5, v0, Lcom/kingroot/RushRoot/n;->f:[Lcom/kingroot/RushRoot/k;

    aput-object v4, v5, v1

    .line 1210
    iget-object v5, v0, Lcom/kingroot/RushRoot/n;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/kingroot/RushRoot/k;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1213
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueAnimator@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1259
    iget-object v0, p0, Lcom/kingroot/RushRoot/n;->f:[Lcom/kingroot/RushRoot/k;

    if-eqz v0, :cond_0

    .line 1260
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kingroot/RushRoot/n;->f:[Lcom/kingroot/RushRoot/k;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/RushRoot/n;->f:[Lcom/kingroot/RushRoot/k;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/kingroot/RushRoot/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1264
    :cond_0
    return-object v1
.end method
