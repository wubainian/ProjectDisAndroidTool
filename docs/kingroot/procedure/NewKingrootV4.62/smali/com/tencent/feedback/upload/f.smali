.class public final Lcom/tencent/feedback/upload/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/feedback/upload/e;


# static fields
.field private static a:Lcom/tencent/feedback/upload/f;


# instance fields
.field private b:Landroid/util/SparseArray;

.field private c:Ljava/util/List;

.field private d:Lcom/tencent/feedback/upload/c;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/feedback/upload/f;->a:Lcom/tencent/feedback/upload/f;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/feedback/upload/f;->b:Landroid/util/SparseArray;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/feedback/upload/f;->c:Ljava/util/List;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/upload/f;->e:Landroid/content/Context;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/feedback/upload/f;->f:Z

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/feedback/upload/f;->g:I

    .line 91
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/tencent/feedback/upload/f;->e:Landroid/content/Context;

    .line 92
    iput-boolean p2, p0, Lcom/tencent/feedback/upload/f;->f:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/upload/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/upload/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/upload/f;->d:Lcom/tencent/feedback/upload/c;

    .line 94
    return-void

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0
.end method

.method private declared-synchronized a()I
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/upload/f;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a([B)Lcom/tencent/feedback/proguard/D;
    .locals 3

    .prologue
    .line 317
    if-eqz p0, :cond_0

    .line 321
    :try_start_0
    new-instance v0, Lcom/tencent/feedback/proguard/d;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/d;-><init>()V

    .line 323
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/d;->e()V

    .line 324
    invoke-virtual {v0, p0}, Lcom/tencent/feedback/proguard/d;->a([B)V

    .line 325
    const-string v1, "detail"

    new-instance v2, Lcom/tencent/feedback/proguard/D;

    invoke-direct {v2}, Lcom/tencent/feedback/proguard/D;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/feedback/proguard/d;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 326
    const-class v1, Lcom/tencent/feedback/proguard/D;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    const-string v1, "rqdp{  covert to ResponsePackage}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 329
    const-class v1, Lcom/tencent/feedback/proguard/D;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/proguard/D;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_0
    return-object v0

    .line 332
    :catch_0
    move-exception v0

    .line 334
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/feedback/upload/f;
    .locals 3

    .prologue
    .line 48
    const-class v1, Lcom/tencent/feedback/upload/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/upload/f;->a:Lcom/tencent/feedback/upload/f;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/feedback/upload/f;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/tencent/feedback/upload/f;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/tencent/feedback/upload/f;->a:Lcom/tencent/feedback/upload/f;

    .line 51
    const-string v0, "rqdp{  create uphandler up:true}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/feedback/upload/f;->a:Lcom/tencent/feedback/upload/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Lcom/tencent/feedback/upload/f;
    .locals 5

    .prologue
    .line 66
    const-class v1, Lcom/tencent/feedback/upload/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/upload/f;->a:Lcom/tencent/feedback/upload/f;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/feedback/upload/f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/feedback/upload/f;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/tencent/feedback/upload/f;->a:Lcom/tencent/feedback/upload/f;

    .line 69
    const-string v0, "rqdp{  create uphandler up:}%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 71
    :cond_0
    sget-object v0, Lcom/tencent/feedback/upload/f;->a:Lcom/tencent/feedback/upload/f;

    invoke-direct {v0}, Lcom/tencent/feedback/upload/f;->e()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 73
    sget-object v0, Lcom/tencent/feedback/upload/f;->a:Lcom/tencent/feedback/upload/f;

    invoke-direct {v0, p1}, Lcom/tencent/feedback/upload/f;->a(Z)V

    .line 74
    const-string v0, "rqdp{  change uphandler up:}%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 76
    :cond_1
    sget-object v0, Lcom/tencent/feedback/upload/f;->a:Lcom/tencent/feedback/upload/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/upload/f;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(IIJJZLjava/lang/String;)V
    .locals 13

    .prologue
    .line 381
    invoke-direct {p0}, Lcom/tencent/feedback/upload/f;->b()[Lcom/tencent/feedback/upload/UploadHandleListener;

    move-result-object v10

    .line 383
    if-eqz v10, :cond_0

    .line 385
    array-length v11, v10

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v11, :cond_0

    aget-object v1, v10, v0

    move v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 387
    invoke-interface/range {v1 .. v9}, Lcom/tencent/feedback/upload/UploadHandleListener;->onUploadEnd(IIJJZLjava/lang/String;)V

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 391
    :cond_0
    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 693
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/upload/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    monitor-exit p0

    return-void

    .line 693
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/util/SparseArray;I[B)Z
    .locals 7

    .prologue
    const/16 v4, 0x12f

    const/16 v3, 0x12d

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 601
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v2

    .line 673
    :goto_0
    return v0

    .line 607
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 655
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/upload/d;

    .line 656
    if-nez v0, :cond_7

    .line 658
    const-string v0, "rqdp{  no handler key:}%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 659
    goto :goto_0

    .line 612
    :pswitch_0
    invoke-static {p3}, Lcom/tencent/feedback/upload/f;->b([B)Lcom/tencent/feedback/proguard/B;

    move-result-object v0

    .line 613
    if-nez v0, :cond_2

    .line 615
    const-string v0, "rqdp{  mix error}"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 616
    goto :goto_0

    .line 618
    :cond_2
    iget-object v1, v0, Lcom/tencent/feedback/proguard/B;->a:Ljava/util/Map;

    .line 620
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 622
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 624
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, p1, v4, v0}, Lcom/tencent/feedback/upload/f;->a(Landroid/util/SparseArray;I[B)Z

    goto :goto_1

    :cond_3
    move v0, v2

    .line 627
    goto :goto_0

    .line 632
    :pswitch_1
    invoke-static {p3}, Lcom/tencent/feedback/upload/f;->b([B)Lcom/tencent/feedback/proguard/B;

    move-result-object v0

    .line 633
    if-nez v0, :cond_4

    .line 635
    const-string v0, "rqdp{  mix error}"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 636
    goto :goto_0

    .line 638
    :cond_4
    iget-object v1, v0, Lcom/tencent/feedback/proguard/B;->a:Ljava/util/Map;

    .line 640
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 642
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 644
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, p1, v3, v0}, Lcom/tencent/feedback/upload/f;->a(Landroid/util/SparseArray;I[B)Z

    .line 646
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 648
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, p1, v4, v0}, Lcom/tencent/feedback/upload/f;->a(Landroid/util/SparseArray;I[B)Z

    :cond_6
    move v0, v2

    .line 651
    goto/16 :goto_0

    .line 664
    :cond_7
    :try_start_0
    const-string v3, "rqdp{  key:}%d rqdp{  handler: }%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 665
    const/4 v3, 0x1

    invoke-interface {v0, p2, p3, v3}, Lcom/tencent/feedback/upload/d;->a(I[BZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 666
    goto/16 :goto_0

    .line 668
    :catch_0
    move-exception v0

    .line 670
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 671
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 672
    :cond_8
    const-string v0, "rqdp{  handle error key:}%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 673
    goto/16 :goto_0

    .line 607
    :pswitch_data_0
    .packed-switch 0x130
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b([B)Lcom/tencent/feedback/proguard/B;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 570
    if-nez p0, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-object v0

    .line 577
    :cond_1
    :try_start_0
    new-instance v1, Lcom/tencent/feedback/proguard/B;

    invoke-direct {v1}, Lcom/tencent/feedback/proguard/B;-><init>()V

    .line 578
    new-instance v2, Lcom/tencent/feedback/proguard/h;

    invoke-direct {v2, p0}, Lcom/tencent/feedback/proguard/h;-><init>([B)V

    .line 579
    invoke-virtual {v1, v2}, Lcom/tencent/feedback/proguard/B;->a(Lcom/tencent/feedback/proguard/h;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 580
    goto :goto_0

    .line 582
    :catch_0
    move-exception v1

    .line 584
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 585
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/feedback/upload/AbstractUploadDatas;)[B
    .locals 5

    .prologue
    .line 281
    if-eqz p0, :cond_1

    .line 285
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->a()Lcom/tencent/feedback/proguard/C;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_1

    .line 288
    const-string v1, "rqdp{  [pid:}%s rqdp{  \nbid:}%s_%s rqdp{  \nsid:}%s_%s \n]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/tencent/feedback/proguard/C;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/tencent/feedback/proguard/C;->n:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/tencent/feedback/proguard/C;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/tencent/feedback/proguard/C;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v0, Lcom/tencent/feedback/proguard/C;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 289
    new-instance v1, Lcom/tencent/feedback/proguard/d;

    invoke-direct {v1}, Lcom/tencent/feedback/proguard/d;-><init>()V

    .line 290
    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/d;->e()V

    .line 291
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/proguard/d;->a(I)V

    .line 292
    const-string v2, "test"

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/proguard/d;->c(Ljava/lang/String;)V

    .line 293
    const-string v2, "test"

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/proguard/d;->d(Ljava/lang/String;)V

    .line 294
    const-string v2, "detail"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/feedback/proguard/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/d;->a()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    .line 298
    :catch_0
    move-exception v0

    .line 300
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302
    :cond_0
    invoke-static {}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->d()V

    .line 305
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized b()[Lcom/tencent/feedback/upload/UploadHandleListener;
    .locals 2

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->c:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/feedback/upload/UploadHandleListener;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/feedback/upload/UploadHandleListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Lcom/tencent/feedback/upload/c;
    .locals 1

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->d:Lcom/tencent/feedback/upload/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 556
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 558
    new-instance v0, Lcom/tencent/feedback/common/j;

    invoke-direct {v0}, Lcom/tencent/feedback/common/j;-><init>()V

    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/tencent/feedback/common/j;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 560
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Z
    .locals 1

    .prologue
    .line 684
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/upload/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/upload/AbstractUploadDatas;)V
    .locals 14

    .prologue
    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 144
    invoke-direct {p0}, Lcom/tencent/feedback/upload/f;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 147
    invoke-virtual {p1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->b()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 150
    const-string v1, "rqdp{   Not UpProc real event sync 2 DB done false}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {p1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->a()Lcom/tencent/feedback/proguard/C;

    .line 152
    invoke-virtual {p1, v8}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->done(Z)V

    .line 154
    :cond_0
    iget v1, p1, Lcom/tencent/feedback/upload/AbstractUploadDatas;->b:I

    const/16 v2, 0x457

    if-eq v1, v2, :cond_2

    .line 157
    const-string v1, "rqdp{   Not UpProc not req }%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v1, v0}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 269
    :cond_1
    :goto_0
    return-void

    .line 161
    :cond_2
    const-string v1, "rqdp{   NotUpProc com req start}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 165
    :cond_3
    iget-object v1, p0, Lcom/tencent/feedback/upload/f;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/feedback/common/g;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 167
    const-string v0, "rqdp{  doUpload network is disabled!}"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {p1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->b()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 171
    invoke-virtual {p1, v8}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->done(Z)V

    goto :goto_0

    .line 177
    :cond_4
    iget-object v1, p0, Lcom/tencent/feedback/upload/f;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/feedback/common/f;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/feedback/upload/f;->a(Lcom/tencent/feedback/upload/UploadHandleListener;)Z

    .line 179
    if-nez p1, :cond_5

    .line 181
    const-string v0, "rqdp{  upData == null?}"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->b()I

    move-result v2

    .line 190
    invoke-direct {p0}, Lcom/tencent/feedback/upload/f;->b()[Lcom/tencent/feedback/upload/UploadHandleListener;

    move-result-object v6

    if-eqz v6, :cond_6

    array-length v7, v6

    move v1, v8

    :goto_1
    if-ge v1, v7, :cond_6

    aget-object v9, v6, v1

    invoke-interface {v9, v2}, Lcom/tencent/feedback/upload/UploadHandleListener;->onUploadStart(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 193
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->c()Ljava/lang/String;

    move-result-object v1

    .line 194
    if-nez v1, :cond_8

    .line 196
    const-string v0, "rqdp{  url error}"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {p1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->b()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    .line 201
    invoke-virtual {p1, v8}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->done(Z)V

    .line 203
    :cond_7
    const-string v9, "url error"

    move-object v1, p0

    move-wide v6, v4

    invoke-direct/range {v1 .. v9}, Lcom/tencent/feedback/upload/f;->a(IIJJZLjava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_8
    const-string v6, "rqdp{  start upload cmd:}%d rqdp{  url:}%s rqdp{  datas:}%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    aput-object v1, v7, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v10

    invoke-static {v6, v7}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 210
    invoke-static {p1}, Lcom/tencent/feedback/upload/f;->b(Lcom/tencent/feedback/upload/AbstractUploadDatas;)[B

    move-result-object v6

    .line 212
    if-nez v6, :cond_9

    .line 214
    const-string v0, "rqdp{  sData error}"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 216
    const-string v9, "sData error"

    move-object v1, p0

    move-wide v6, v4

    invoke-direct/range {v1 .. v9}, Lcom/tencent/feedback/upload/f;->a(IIJJZLjava/lang/String;)V

    goto/16 :goto_0

    .line 221
    :cond_9
    invoke-direct {p0}, Lcom/tencent/feedback/upload/f;->c()Lcom/tencent/feedback/upload/c;

    move-result-object v7

    .line 222
    if-nez v7, :cond_a

    .line 224
    const-string v0, "rqdp{  reqH error}"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 226
    const-string v9, "reqH error"

    move-object v1, p0

    move-wide v6, v4

    invoke-direct/range {v1 .. v9}, Lcom/tencent/feedback/upload/f;->a(IIJJZLjava/lang/String;)V

    goto/16 :goto_0

    .line 232
    :cond_a
    :try_start_0
    new-instance v9, Lcom/tencent/feedback/upload/b;

    invoke-direct {v9}, Lcom/tencent/feedback/upload/b;-><init>()V

    .line 233
    invoke-virtual {v7, v1, v6, v9}, Lcom/tencent/feedback/upload/c;->a(Ljava/lang/String;[BLcom/tencent/feedback/upload/b;)[B

    move-result-object v1

    .line 234
    if-nez v1, :cond_d

    .line 236
    invoke-direct {p0}, Lcom/tencent/feedback/upload/f;->a()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-direct {p0, v6}, Lcom/tencent/feedback/upload/f;->a(I)V

    .line 243
    :goto_2
    invoke-virtual {v9}, Lcom/tencent/feedback/upload/b;->a()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v10

    .line 244
    :try_start_1
    invoke-virtual {v9}, Lcom/tencent/feedback/upload/b;->b()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    .line 247
    :try_start_2
    invoke-static {v1}, Lcom/tencent/feedback/upload/f;->a([B)Lcom/tencent/feedback/proguard/D;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_b

    .line 250
    iget v3, v1, Lcom/tencent/feedback/proguard/D;->b:I

    .line 251
    iget-byte v4, v1, Lcom/tencent/feedback/proguard/D;->a:B

    if-nez v4, :cond_b

    move v8, v0

    .line 255
    :cond_b
    if-eqz p1, :cond_c

    if-nez v1, :cond_f

    .line 256
    :cond_c
    :goto_3
    const/4 v9, 0x0

    move-object v1, p0

    move-wide v4, v10

    invoke-direct/range {v1 .. v9}, Lcom/tencent/feedback/upload/f;->a(IIJJZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    invoke-virtual {p1, v8}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->done(Z)V

    goto/16 :goto_0

    .line 240
    :cond_d
    const/4 v6, 0x0

    :try_start_3
    invoke-direct {p0, v6}, Lcom/tencent/feedback/upload/f;->a(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 258
    :catch_0
    move-exception v0

    move v10, v8

    move-wide v6, v4

    .line 260
    :goto_4
    :try_start_4
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    :cond_e
    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/feedback/upload/f;->a(IIJJZLjava/lang/String;)V

    .line 263
    const-string v1, "rqdp{  req error} %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    invoke-virtual {p1, v10}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->done(Z)V

    goto/16 :goto_0

    .line 255
    :cond_f
    :try_start_5
    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v4, v1, Lcom/tencent/feedback/proguard/D;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/feedback/common/c;->c(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iget-wide v12, v1, Lcom/tencent/feedback/proguard/D;->g:J

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v4, v12, v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/feedback/common/c;->a(J)V

    const-string v4, "rqdp{  fix ip:}%s rqdp{  tmgap:}%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/tencent/feedback/common/c;->j()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v9

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/tencent/feedback/common/c;->k()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, v1, Lcom/tencent/feedback/proguard/D;->c:[B

    if-nez v0, :cond_11

    const-string v0, "rqdp{  no response}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    .line 258
    :catch_1
    move-exception v0

    move-wide v4, v10

    move v10, v8

    goto :goto_4

    .line 255
    :cond_11
    iget-byte v4, v1, Lcom/tencent/feedback/proguard/D;->f:B

    iget-byte v5, v1, Lcom/tencent/feedback/proguard/D;->e:B

    iget-object v9, p0, Lcom/tencent/feedback/upload/f;->e:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/feedback/proguard/t;->b()Lcom/tencent/feedback/proguard/w;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/feedback/proguard/w;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v4, v5, v9}, Lcom/tencent/feedback/proguard/a;->b([BIILjava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/feedback/upload/f;->d()Landroid/util/SparseArray;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-gtz v5, :cond_13

    :cond_12
    const-string v0, "rqdp{  no handler!}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 268
    :catchall_0
    move-exception v0

    :goto_5
    invoke-virtual {p1, v8}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->done(Z)V

    throw v0

    .line 255
    :cond_13
    :try_start_6
    invoke-virtual {p1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->b()I

    move-result v5

    iget v1, v1, Lcom/tencent/feedback/proguard/D;->b:I

    if-nez v1, :cond_14

    const-string v0, "rqdp{  response no datas}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    sparse-switch v5, :sswitch_data_0

    const-string v0, "rqdp{  unknown req:}%d "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_0
    const/16 v9, 0x131

    if-eq v1, v9, :cond_15

    const-string v0, "rqdp{  UNMATCH req:}%d rqdp{  , rep:}%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_1
    const/16 v9, 0x12e

    if-eq v1, v9, :cond_15

    const-string v0, "rqdp{  UNMATCH req:}%d rqdp{  , rep:}%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_2
    const/16 v9, 0x130

    if-eq v1, v9, :cond_15

    const-string v0, "rqdp{  UNMATCH req:}%d rqdp{  , rep:}%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_3
    const/16 v9, 0x12d

    if-eq v1, v9, :cond_15

    const-string v0, "rqdp{  UNMATCH req:}%d rqdp{  , rep:}%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_4
    const/16 v9, 0x12f

    if-eq v1, v9, :cond_15

    const-string v0, "rqdp{  UNMATCH req:}%d rqdp{  , rep:}%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_5
    const/16 v9, 0xb

    if-eq v1, v9, :cond_15

    const-string v0, "rqdp{  UNMATCH req:}%d rqdp{  , rep:}%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_6
    const/16 v9, 0xf

    if-eq v1, v9, :cond_15

    const-string v0, "rqdp{  UNMATCH req:}%d rqdp{  , rep:}%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_15
    invoke-direct {p0, v4, v1, v0}, Lcom/tencent/feedback/upload/f;->a(Landroid/util/SparseArray;I[B)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 268
    :catchall_1
    move-exception v0

    move v8, v10

    goto/16 :goto_5

    .line 258
    :catch_2
    move-exception v0

    move-wide v6, v4

    move-wide v4, v10

    move v10, v8

    goto/16 :goto_4

    .line 255
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0xc -> :sswitch_5
        0xf -> :sswitch_6
        0xc8 -> :sswitch_0
        0xc9 -> :sswitch_3
        0xca -> :sswitch_1
        0xcb -> :sswitch_4
        0xcc -> :sswitch_2
        0xcd -> :sswitch_4
        0xce -> :sswitch_1
        0xcf -> :sswitch_2
    .end sparse-switch
.end method

.method public final declared-synchronized a(ILcom/tencent/feedback/upload/d;)Z
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    if-nez p2, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 104
    :goto_0
    monitor-exit p0

    return v0

    .line 103
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/feedback/upload/UploadHandleListener;)Z
    .locals 1

    .prologue
    .line 110
    monitor-enter p0

    if-nez p1, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 116
    :goto_0
    monitor-exit p0

    return v0

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
