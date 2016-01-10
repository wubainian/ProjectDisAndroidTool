.class public final Lcom/tencent/feedback/proguard/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/feedback/upload/d;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/r;->a:Landroid/content/Context;

    .line 23
    iput-object p1, p0, Lcom/tencent/feedback/proguard/r;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I[BZ)V
    .locals 16

    .prologue
    .line 29
    const/16 v2, 0x12c

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    .line 31
    const-string v2, "rqdp{  com strategy unmatch key:}%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    if-eqz p2, :cond_0

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/feedback/proguard/r;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/t;->b()Lcom/tencent/feedback/proguard/w;

    move-result-object v8

    .line 38
    if-nez v8, :cond_2

    .line 40
    const-string v2, "rqdp{  imposible! common strategy null!}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    :try_start_0
    new-instance v3, Lcom/tencent/feedback/proguard/T;

    invoke-direct {v3}, Lcom/tencent/feedback/proguard/T;-><init>()V

    .line 47
    new-instance v2, Lcom/tencent/feedback/proguard/h;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lcom/tencent/feedback/proguard/h;-><init>([B)V

    .line 48
    invoke-virtual {v3, v2}, Lcom/tencent/feedback/proguard/T;->a(Lcom/tencent/feedback/proguard/h;)V

    .line 49
    if-eqz v3, :cond_3

    if-nez v8, :cond_6

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 51
    if-eqz p3, :cond_4

    .line 53
    const-string v2, "rqdp{  update common strategy should save}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/feedback/proguard/r;->a:Landroid/content/Context;

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v2, v0, v1}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;I[B)V

    .line 57
    :cond_4
    const-string v2, "rqdp{  com strategy changed notify!}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/feedback/proguard/r;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/feedback/proguard/t;->a(Lcom/tencent/feedback/proguard/w;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 64
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 65
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :cond_5
    const-string v2, "rqdp{  error to common strategy!}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_6
    const/4 v6, 0x0

    :try_start_1
    iget-boolean v2, v3, Lcom/tencent/feedback/proguard/T;->g:Z

    invoke-virtual {v8}, Lcom/tencent/feedback/proguard/w;->h()Z

    move-result v4

    if-eq v2, v4, :cond_7

    const-string v2, "rqdp{  useSStrategy changed to} %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v3, Lcom/tencent/feedback/proguard/T;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v6, 0x1

    iget-boolean v2, v3, Lcom/tencent/feedback/proguard/T;->g:Z

    invoke-virtual {v8, v2}, Lcom/tencent/feedback/proguard/w;->a(Z)V

    :cond_7
    iget-object v2, v3, Lcom/tencent/feedback/proguard/T;->e:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/feedback/proguard/w;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "rqdp{  url changed to} %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/tencent/feedback/proguard/T;->e:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v6, 0x1

    iget-object v2, v3, Lcom/tencent/feedback/proguard/T;->e:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/feedback/proguard/w;->a(Ljava/lang/String;)V

    :goto_2
    iget v2, v3, Lcom/tencent/feedback/proguard/T;->c:I

    invoke-virtual {v8}, Lcom/tencent/feedback/proguard/w;->b()I

    move-result v4

    if-eq v2, v4, :cond_8

    const-string v2, "rqdp{  upStrategy changed to} %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Lcom/tencent/feedback/proguard/T;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v6, 0x1

    iget v2, v3, Lcom/tencent/feedback/proguard/T;->c:I

    invoke-virtual {v8, v2}, Lcom/tencent/feedback/proguard/w;->a(I)V

    :cond_8
    iget v2, v3, Lcom/tencent/feedback/proguard/T;->d:I

    invoke-virtual {v8}, Lcom/tencent/feedback/proguard/w;->c()I

    move-result v4

    if-eq v2, v4, :cond_9

    const-string v2, "rqdp{  QueryPeriod changed to} %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Lcom/tencent/feedback/proguard/T;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v6, 0x1

    iget v2, v3, Lcom/tencent/feedback/proguard/T;->d:I

    invoke-virtual {v8, v2}, Lcom/tencent/feedback/proguard/w;->b(I)V

    :cond_9
    iget-boolean v2, v3, Lcom/tencent/feedback/proguard/T;->f:Z

    invoke-virtual {v8}, Lcom/tencent/feedback/proguard/w;->j()Z

    move-result v4

    if-eq v2, v4, :cond_a

    const-string v2, "rqdp{  enforceQuery changed to} %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v3, Lcom/tencent/feedback/proguard/T;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v6, 0x1

    iget-boolean v2, v3, Lcom/tencent/feedback/proguard/T;->f:Z

    invoke-virtual {v8, v2}, Lcom/tencent/feedback/proguard/w;->b(Z)V

    :cond_a
    iget-object v4, v3, Lcom/tencent/feedback/proguard/T;->b:Lcom/tencent/feedback/proguard/W;

    if-eqz v4, :cond_b

    if-nez v8, :cond_10

    :cond_b
    const/4 v2, 0x0

    :cond_c
    :goto_3
    if-eqz v2, :cond_d

    const/4 v6, 0x1

    :cond_d
    iget-object v9, v3, Lcom/tencent/feedback/proguard/T;->a:Ljava/util/ArrayList;

    if-nez v8, :cond_14

    const/4 v3, 0x0

    :cond_e
    if-eqz v3, :cond_1f

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_f
    const-string v2, "rqdp{  url same to} %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, v3, Lcom/tencent/feedback/proguard/T;->e:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    const/4 v2, 0x0

    iget v5, v4, Lcom/tencent/feedback/proguard/W;->c:I

    invoke-virtual {v8}, Lcom/tencent/feedback/proguard/w;->f()I

    move-result v7

    if-eq v5, v7, :cond_11

    const-string v2, "rqdp{  ea changed:}%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v9, v4, Lcom/tencent/feedback/proguard/W;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget v5, v4, Lcom/tencent/feedback/proguard/W;->c:I

    invoke-virtual {v8, v5}, Lcom/tencent/feedback/proguard/w;->c(I)V

    :cond_11
    iget v5, v4, Lcom/tencent/feedback/proguard/W;->d:I

    invoke-virtual {v8}, Lcom/tencent/feedback/proguard/w;->g()I

    move-result v7

    if-eq v5, v7, :cond_12

    const-string v2, "rqdp{  za changed:}%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v9, v4, Lcom/tencent/feedback/proguard/W;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget v5, v4, Lcom/tencent/feedback/proguard/W;->d:I

    invoke-virtual {v8, v5}, Lcom/tencent/feedback/proguard/w;->d(I)V

    :cond_12
    iget-object v5, v4, Lcom/tencent/feedback/proguard/W;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/feedback/proguard/w;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v2, "rqdp{  enk changed}"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v5, v4, Lcom/tencent/feedback/proguard/W;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lcom/tencent/feedback/proguard/w;->b(Ljava/lang/String;)V

    :cond_13
    iget-object v5, v4, Lcom/tencent/feedback/proguard/W;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/feedback/proguard/w;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v2, "rqdp{  enpk changed}"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v4, v4, Lcom/tencent/feedback/proguard/W;->b:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lcom/tencent/feedback/proguard/w;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    const/4 v3, 0x0

    if-eqz v9, :cond_1d

    invoke-virtual {v8}, Lcom/tencent/feedback/proguard/w;->i()Landroid/util/SparseArray;

    move-result-object v10

    if-eqz v10, :cond_1b

    const/4 v2, 0x0

    move v7, v2

    move v4, v3

    :goto_4
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v7, v2, :cond_1a

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/feedback/proguard/w$a;

    move-object v3, v0

    const/4 v2, 0x0

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v5, v4

    move v4, v2

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/feedback/proguard/V;

    iget v12, v2, Lcom/tencent/feedback/proguard/V;->a:I

    iget v13, v3, Lcom/tencent/feedback/proguard/w$a;->a:I

    if-ne v12, v13, :cond_17

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/w$a;->d()Z

    move-result v12

    iget-boolean v13, v2, Lcom/tencent/feedback/proguard/V;->c:Z

    if-eq v12, v13, :cond_15

    const-string v5, "rqdp{  mid:}%d rqdp{  , need detail changed:}%b "

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v2, Lcom/tencent/feedback/proguard/V;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-boolean v14, v2, Lcom/tencent/feedback/proguard/V;->c:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v5, v12}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iget-boolean v12, v2, Lcom/tencent/feedback/proguard/V;->c:Z

    invoke-virtual {v3, v12}, Lcom/tencent/feedback/proguard/w$a;->c(Z)V

    :cond_15
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/w$a;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/tencent/feedback/proguard/V;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    const-string v5, "rqdp{  mid:}%d rqdp{  , url changed:}%s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v2, Lcom/tencent/feedback/proguard/V;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v2, Lcom/tencent/feedback/proguard/V;->b:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v5, v12}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/tencent/feedback/proguard/V;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/feedback/proguard/w$a;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    const-string v12, "rqdp{  mid:}%d rqdp{  , url same:}%s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v15, v2, Lcom/tencent/feedback/proguard/V;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget-object v2, v2, Lcom/tencent/feedback/proguard/V;->b:Ljava/lang/String;

    aput-object v2, v13, v14

    invoke-static {v12, v13}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_17
    move v2, v4

    move v4, v5

    move v5, v4

    move v4, v2

    goto :goto_5

    :cond_18
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/w$a;->c()Z

    move-result v2

    if-eq v4, v2, :cond_19

    const-string v2, "rqdp{  mid:}%d rqdp{  , enable} %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v3, Lcom/tencent/feedback/proguard/w$a;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v11

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v5, v11

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/feedback/proguard/w$a;->b(Z)V

    :cond_19
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v4, v5

    goto/16 :goto_4

    :cond_1a
    move v3, v4

    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/feedback/proguard/V;

    iget v5, v2, Lcom/tencent/feedback/proguard/V;->a:I

    invoke-virtual {v8, v5}, Lcom/tencent/feedback/proguard/w;->e(I)Lcom/tencent/feedback/proguard/w$a;

    move-result-object v5

    if-nez v5, :cond_1c

    const-string v5, "rqdp{  imposiable! module base strategy not ready! mId:}%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v2, v2, Lcom/tencent/feedback/proguard/V;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v5, v7}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1d
    invoke-virtual {v8}, Lcom/tencent/feedback/proguard/w;->i()Landroid/util/SparseArray;

    move-result-object v5

    if-eqz v5, :cond_e

    const/4 v2, 0x0

    move v4, v2

    :goto_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v4, v2, :cond_e

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/feedback/proguard/w$a;

    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/w$a;->c()Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v3, "rqdp{  mid:}%d rqdp{  , server closed}"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/w$a;->e()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v3, v7}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/tencent/feedback/proguard/w$a;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1e
    move v2, v3

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_7

    :cond_1f
    move v2, v6

    goto/16 :goto_1
.end method
