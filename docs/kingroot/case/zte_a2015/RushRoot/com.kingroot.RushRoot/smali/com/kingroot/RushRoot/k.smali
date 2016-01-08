.class public final Lcom/kingroot/RushRoot/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final i:Lcom/kingroot/RushRoot/m;

.field private static final j:Lcom/kingroot/RushRoot/m;

.field private static k:[Ljava/lang/Class;

.field private static l:[Ljava/lang/Class;

.field private static m:[Ljava/lang/Class;

.field private static final n:Ljava/util/HashMap;

.field private static final o:Ljava/util/HashMap;


# instance fields
.field a:Ljava/lang/String;

.field protected b:Lcom/kingroot/RushRoot/u;

.field c:Ljava/lang/reflect/Method;

.field d:Ljava/lang/Class;

.field e:Lcom/kingroot/RushRoot/i;

.field final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field final g:[Ljava/lang/Object;

.field private h:Ljava/lang/reflect/Method;

.field private p:Lcom/kingroot/RushRoot/m;

.field private q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    new-instance v0, Lcom/kingroot/RushRoot/f;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/f;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/k;->i:Lcom/kingroot/RushRoot/m;

    .line 83
    new-instance v0, Lcom/kingroot/RushRoot/e;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/e;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/k;->j:Lcom/kingroot/RushRoot/m;

    .line 97
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kingroot/RushRoot/k;->k:[Ljava/lang/Class;

    .line 99
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kingroot/RushRoot/k;->l:[Ljava/lang/Class;

    .line 101
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kingroot/RushRoot/k;->m:[Ljava/lang/Class;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/k;->n:Ljava/util/HashMap;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/k;->o:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/kingroot/RushRoot/k;->c:Ljava/lang/reflect/Method;

    .line 68
    iput-object v0, p0, Lcom/kingroot/RushRoot/k;->h:Ljava/lang/reflect/Method;

    .line 79
    iput-object v0, p0, Lcom/kingroot/RushRoot/k;->e:Lcom/kingroot/RushRoot/i;

    .line 114
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/k;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 117
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/kingroot/RushRoot/k;->g:[Ljava/lang/Object;

    .line 144
    iput-object p1, p0, Lcom/kingroot/RushRoot/k;->a:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Lcom/kingroot/RushRoot/m;[Ljava/lang/Object;)Lcom/kingroot/RushRoot/k;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 238
    new-instance v2, Lcom/kingroot/RushRoot/k;

    invoke-direct {v2, p0}, Lcom/kingroot/RushRoot/k;-><init>(Ljava/lang/String;)V

    .line 239
    aget-object v0, p2, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/RushRoot/k;->d:Ljava/lang/Class;

    array-length v3, p2

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v4, v0, [Lcom/kingroot/RushRoot/h;

    if-ne v3, v1, :cond_1

    new-instance v0, Lcom/kingroot/RushRoot/h;

    const/4 v3, 0x0

    invoke-direct {v0, v6, v3}, Lcom/kingroot/RushRoot/h;-><init>(FLjava/lang/Object;)V

    check-cast v0, Lcom/kingroot/RushRoot/h;

    aput-object v0, v4, v5

    const/high16 v0, 0x3f800000

    aget-object v3, p2, v5

    invoke-static {v0, v3}, Lcom/kingroot/RushRoot/g;->a(FLjava/lang/Object;)Lcom/kingroot/RushRoot/g;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/h;

    aput-object v0, v4, v1

    :cond_0
    new-instance v0, Lcom/kingroot/RushRoot/i;

    invoke-direct {v0, v4}, Lcom/kingroot/RushRoot/i;-><init>([Lcom/kingroot/RushRoot/g;)V

    iput-object v0, v2, Lcom/kingroot/RushRoot/k;->e:Lcom/kingroot/RushRoot/i;

    .line 240
    iput-object p1, v2, Lcom/kingroot/RushRoot/k;->p:Lcom/kingroot/RushRoot/m;

    iget-object v0, v2, Lcom/kingroot/RushRoot/k;->e:Lcom/kingroot/RushRoot/i;

    iput-object p1, v0, Lcom/kingroot/RushRoot/i;->f:Lcom/kingroot/RushRoot/m;

    .line 241
    return-object v2

    .line 239
    :cond_1
    aget-object v0, p2, v5

    invoke-static {v6, v0}, Lcom/kingroot/RushRoot/g;->a(FLjava/lang/Object;)Lcom/kingroot/RushRoot/g;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/h;

    aput-object v0, v4, v5

    :goto_0
    if-ge v1, v3, :cond_0

    int-to-float v0, v1

    add-int/lit8 v5, v3, -0x1

    int-to-float v5, v5

    div-float/2addr v0, v5

    aget-object v5, p2, v1

    invoke-static {v0, v5}, Lcom/kingroot/RushRoot/g;->a(FLjava/lang/Object;)Lcom/kingroot/RushRoot/g;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/h;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 846
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 852
    :cond_0
    :goto_0
    return-object p0

    .line 850
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 851
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 852
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 448
    .line 449
    iget-object v0, p0, Lcom/kingroot/RushRoot/k;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/kingroot/RushRoot/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 451
    if-nez p3, :cond_1

    .line 453
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 484
    :goto_0
    if-nez v0, :cond_0

    .line 485
    const-string v1, "PropertyValuesHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kingroot/RushRoot/k;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Lcom/kingroot/RushRoot/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "() with type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/RushRoot/k;->d:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found on target class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    :cond_0
    :goto_1
    return-object v0

    .line 456
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 458
    :cond_1
    new-array v5, v6, [Ljava/lang/Class;

    .line 460
    iget-object v0, p0, Lcom/kingroot/RushRoot/k;->d:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    sget-object v0, Lcom/kingroot/RushRoot/k;->k:[Ljava/lang/Class;

    .line 470
    :goto_2
    array-length v6, v0

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    aget-object v7, v0, v2

    .line 471
    aput-object v7, v5, v3

    .line 473
    :try_start_1
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 475
    iput-object v7, p0, Lcom/kingroot/RushRoot/k;->d:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 476
    goto :goto_1

    .line 462
    :cond_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/k;->d:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 463
    sget-object v0, Lcom/kingroot/RushRoot/k;->l:[Ljava/lang/Class;

    goto :goto_2

    .line 464
    :cond_3
    iget-object v0, p0, Lcom/kingroot/RushRoot/k;->d:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 465
    sget-object v0, Lcom/kingroot/RushRoot/k;->m:[Ljava/lang/Class;

    goto :goto_2

    .line 467
    :cond_4
    new-array v0, v6, [Ljava/lang/Class;

    .line 468
    iget-object v2, p0, Lcom/kingroot/RushRoot/k;->d:Ljava/lang/Class;

    aput-object v2, v0, v3

    goto :goto_2

    .line 470
    :catch_1
    move-exception v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    .line 514
    const/4 v1, 0x0

    .line 519
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/k;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 520
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 522
    if-eqz v0, :cond_0

    .line 523
    iget-object v1, p0, Lcom/kingroot/RushRoot/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 525
    :cond_0
    if-nez v1, :cond_2

    .line 526
    invoke-direct {p0, p1, p3, p4}, Lcom/kingroot/RushRoot/k;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 528
    if-nez v0, :cond_1

    .line 529
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 530
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    :cond_1
    iget-object v2, p0, Lcom/kingroot/RushRoot/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object v0, v1

    .line 535
    iget-object v1, p0, Lcom/kingroot/RushRoot/k;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 537
    return-object v0

    .line 535
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/k;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/kingroot/RushRoot/k;
    .locals 2

    .prologue
    .line 678
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/k;

    .line 679
    iget-object v1, p0, Lcom/kingroot/RushRoot/k;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/kingroot/RushRoot/k;->a:Ljava/lang/String;

    .line 680
    iget-object v1, p0, Lcom/kingroot/RushRoot/k;->b:Lcom/kingroot/RushRoot/u;

    iput-object v1, v0, Lcom/kingroot/RushRoot/k;->b:Lcom/kingroot/RushRoot/u;

    .line 681
    iget-object v1, p0, Lcom/kingroot/RushRoot/k;->e:Lcom/kingroot/RushRoot/i;

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/i;->a()Lcom/kingroot/RushRoot/i;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/RushRoot/k;->e:Lcom/kingroot/RushRoot/i;

    .line 682
    iget-object v1, p0, Lcom/kingroot/RushRoot/k;->p:Lcom/kingroot/RushRoot/m;

    iput-object v1, v0, Lcom/kingroot/RushRoot/k;->p:Lcom/kingroot/RushRoot/m;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(F)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 762
    iget-object v3, p0, Lcom/kingroot/RushRoot/k;->e:Lcom/kingroot/RushRoot/i;

    iget v1, v3, Lcom/kingroot/RushRoot/i;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v3, Lcom/kingroot/RushRoot/i;->d:Lcom/kingroot/RushRoot/l;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/kingroot/RushRoot/i;->d:Lcom/kingroot/RushRoot/l;

    invoke-interface {v0, p1}, Lcom/kingroot/RushRoot/l;->a(F)F

    move-result p1

    :cond_0
    iget-object v0, v3, Lcom/kingroot/RushRoot/i;->f:Lcom/kingroot/RushRoot/m;

    iget-object v1, v3, Lcom/kingroot/RushRoot/i;->b:Lcom/kingroot/RushRoot/g;

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/g;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v3, Lcom/kingroot/RushRoot/i;->c:Lcom/kingroot/RushRoot/g;

    invoke-virtual {v2}, Lcom/kingroot/RushRoot/g;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/kingroot/RushRoot/m;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/kingroot/RushRoot/k;->q:Ljava/lang/Object;

    .line 763
    return-void

    .line 762
    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_3

    iget-object v1, v3, Lcom/kingroot/RushRoot/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/g;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/g;->b()Lcom/kingroot/RushRoot/l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/kingroot/RushRoot/l;->a(F)F

    move-result p1

    :cond_2
    iget-object v1, v3, Lcom/kingroot/RushRoot/i;->b:Lcom/kingroot/RushRoot/g;

    iget v1, v1, Lcom/kingroot/RushRoot/g;->a:F

    sub-float v2, p1, v1

    iget v4, v0, Lcom/kingroot/RushRoot/g;->a:F

    sub-float v1, v4, v1

    div-float v1, v2, v1

    iget-object v2, v3, Lcom/kingroot/RushRoot/i;->f:Lcom/kingroot/RushRoot/m;

    iget-object v3, v3, Lcom/kingroot/RushRoot/i;->b:Lcom/kingroot/RushRoot/g;

    invoke-virtual {v3}, Lcom/kingroot/RushRoot/g;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/g;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lcom/kingroot/RushRoot/m;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f800000

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_5

    iget-object v0, v3, Lcom/kingroot/RushRoot/i;->e:Ljava/util/ArrayList;

    iget v1, v3, Lcom/kingroot/RushRoot/i;->a:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/g;

    iget-object v1, v3, Lcom/kingroot/RushRoot/i;->c:Lcom/kingroot/RushRoot/g;

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/g;->b()Lcom/kingroot/RushRoot/l;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Lcom/kingroot/RushRoot/l;->a(F)F

    move-result p1

    :cond_4
    iget v1, v0, Lcom/kingroot/RushRoot/g;->a:F

    sub-float v2, p1, v1

    iget-object v4, v3, Lcom/kingroot/RushRoot/i;->c:Lcom/kingroot/RushRoot/g;

    iget v4, v4, Lcom/kingroot/RushRoot/g;->a:F

    sub-float v1, v4, v1

    div-float v1, v2, v1

    iget-object v2, v3, Lcom/kingroot/RushRoot/i;->f:Lcom/kingroot/RushRoot/m;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/g;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v3, Lcom/kingroot/RushRoot/i;->c:Lcom/kingroot/RushRoot/g;

    invoke-virtual {v3}, Lcom/kingroot/RushRoot/g;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v0, v3}, Lcom/kingroot/RushRoot/m;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v1, v3, Lcom/kingroot/RushRoot/i;->b:Lcom/kingroot/RushRoot/g;

    move-object v2, v1

    move v1, v0

    :goto_1
    iget v0, v3, Lcom/kingroot/RushRoot/i;->a:I

    if-ge v1, v0, :cond_8

    iget-object v0, v3, Lcom/kingroot/RushRoot/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/g;

    iget v4, v0, Lcom/kingroot/RushRoot/g;->a:F

    cmpg-float v4, p1, v4

    if-gez v4, :cond_7

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/g;->b()Lcom/kingroot/RushRoot/l;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lcom/kingroot/RushRoot/l;->a(F)F

    move-result p1

    :cond_6
    iget v1, v2, Lcom/kingroot/RushRoot/g;->a:F

    sub-float v4, p1, v1

    iget v5, v0, Lcom/kingroot/RushRoot/g;->a:F

    sub-float v1, v5, v1

    div-float v1, v4, v1

    iget-object v3, v3, Lcom/kingroot/RushRoot/i;->f:Lcom/kingroot/RushRoot/m;

    invoke-virtual {v2}, Lcom/kingroot/RushRoot/g;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/g;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/kingroot/RushRoot/m;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    :cond_8
    iget-object v0, v3, Lcom/kingroot/RushRoot/i;->c:Lcom/kingroot/RushRoot/g;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/g;->a()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 573
    iget-object v0, p0, Lcom/kingroot/RushRoot/k;->b:Lcom/kingroot/RushRoot/u;

    if-eqz v0, :cond_1

    .line 576
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/k;->b:Lcom/kingroot/RushRoot/u;

    .line 577
    iget-object v0, p0, Lcom/kingroot/RushRoot/k;->e:Lcom/kingroot/RushRoot/i;

    iget-object v0, v0, Lcom/kingroot/RushRoot/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/g;

    .line 578
    iget-boolean v2, v0, Lcom/kingroot/RushRoot/g;->c:Z

    if-nez v2, :cond_0

    .line 579
    iget-object v2, p0, Lcom/kingroot/RushRoot/k;->b:Lcom/kingroot/RushRoot/u;

    invoke-virtual {v2}, Lcom/kingroot/RushRoot/u;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kingroot/RushRoot/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 584
    :catch_0
    move-exception v0

    const-string v0, "PropertyValuesHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No such property ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kingroot/RushRoot/k;->b:Lcom/kingroot/RushRoot/u;

    invoke-virtual {v2}, Lcom/kingroot/RushRoot/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") on target object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Trying reflection instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    iput-object v5, p0, Lcom/kingroot/RushRoot/k;->b:Lcom/kingroot/RushRoot/u;

    .line 591
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 592
    iget-object v0, p0, Lcom/kingroot/RushRoot/k;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    .line 593
    sget-object v0, Lcom/kingroot/RushRoot/k;->n:Ljava/util/HashMap;

    const-string v2, "set"

    iget-object v3, p0, Lcom/kingroot/RushRoot/k;->d:Ljava/lang/Class;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/kingroot/RushRoot/k;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/k;->c:Ljava/lang/reflect/Method;

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/k;->e:Lcom/kingroot/RushRoot/i;

    iget-object v0, v0, Lcom/kingroot/RushRoot/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/g;

    .line 596
    iget-boolean v3, v0, Lcom/kingroot/RushRoot/g;->c:Z

    if-nez v3, :cond_3

    .line 597
    iget-object v3, p0, Lcom/kingroot/RushRoot/k;->h:Ljava/lang/reflect/Method;

    if-nez v3, :cond_5

    .line 598
    sget-object v3, Lcom/kingroot/RushRoot/k;->o:Ljava/util/HashMap;

    const-string v4, "get"

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/kingroot/RushRoot/k;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/kingroot/RushRoot/k;->h:Ljava/lang/reflect/Method;

    .line 599
    iget-object v3, p0, Lcom/kingroot/RushRoot/k;->h:Ljava/lang/reflect/Method;

    if-nez v3, :cond_5

    .line 613
    :cond_4
    return-void

    .line 605
    :cond_5
    :try_start_1
    iget-object v3, p0, Lcom/kingroot/RushRoot/k;->h:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kingroot/RushRoot/g;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 606
    :catch_1
    move-exception v0

    .line 607
    const-string v3, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 608
    :catch_2
    move-exception v0

    .line 609
    const-string v3, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/kingroot/RushRoot/k;->p:Lcom/kingroot/RushRoot/m;

    if-nez v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/kingroot/RushRoot/k;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/kingroot/RushRoot/k;->i:Lcom/kingroot/RushRoot/m;

    :goto_0
    iput-object v0, p0, Lcom/kingroot/RushRoot/k;->p:Lcom/kingroot/RushRoot/m;

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/k;->p:Lcom/kingroot/RushRoot/m;

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/kingroot/RushRoot/k;->e:Lcom/kingroot/RushRoot/i;

    iget-object v1, p0, Lcom/kingroot/RushRoot/k;->p:Lcom/kingroot/RushRoot/m;

    iput-object v1, v0, Lcom/kingroot/RushRoot/i;->f:Lcom/kingroot/RushRoot/m;

    .line 734
    :cond_1
    return-void

    .line 725
    :cond_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/k;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/kingroot/RushRoot/k;->j:Lcom/kingroot/RushRoot/m;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 701
    iget-object v0, p0, Lcom/kingroot/RushRoot/k;->b:Lcom/kingroot/RushRoot/u;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/kingroot/RushRoot/k;->b:Lcom/kingroot/RushRoot/u;

    iget-object v1, p0, Lcom/kingroot/RushRoot/k;->q:Ljava/lang/Object;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Property "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is read-only"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/k;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 706
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/k;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kingroot/RushRoot/k;->q:Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 707
    iget-object v0, p0, Lcom/kingroot/RushRoot/k;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/kingroot/RushRoot/k;->g:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 714
    :cond_1
    :goto_0
    return-void

    .line 708
    :catch_0
    move-exception v0

    .line 709
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 710
    :catch_1
    move-exception v0

    .line 711
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/kingroot/RushRoot/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/k;->a()Lcom/kingroot/RushRoot/k;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/RushRoot/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/k;->e:Lcom/kingroot/RushRoot/i;

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
