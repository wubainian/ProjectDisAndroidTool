.class public final Lcom/kingroot/RushRoot/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/kingroot/RushRoot/bv;

.field private static b:Lcom/kingroot/RushRoot/bo;

.field private static c:Lcom/kingroot/RushRoot/bk;

.field private static d:Lcom/kingroot/RushRoot/bs;

.field private static e:Lcom/kingroot/RushRoot/bl;


# direct methods
.method public static a()Lcom/kingroot/RushRoot/bo;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/kingroot/RushRoot/z;->b:Lcom/kingroot/RushRoot/bo;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/16 v10, 0xe

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 46
    new-instance v4, Lcom/kingroot/RushRoot/bv;

    invoke-direct {v4}, Lcom/kingroot/RushRoot/bv;-><init>()V

    .line 47
    const-string v0, "DBA66F507A910A88"

    iput-object v0, v4, Lcom/kingroot/RushRoot/bv;->e:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/kingroot/RushRoot/al;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kingroot/RushRoot/bv;->f:Ljava/lang/String;

    .line 49
    const/16 v0, 0x10b

    iput v0, v4, Lcom/kingroot/RushRoot/bv;->p:I

    .line 50
    new-array v5, v9, [Ljava/lang/String;

    const-string v0, "ro.mediatek.platform"

    aput-object v0, v5, v2

    const-string v0, "ro.build.hidden_ver"

    aput-object v0, v5, v1

    const-string v0, "ro.product.model"

    aput-object v0, v5, v8

    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v0, v5, v3

    invoke-static {v0}, Lcom/kingroot/RushRoot/fg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    :goto_1
    iput-object v0, v4, Lcom/kingroot/RushRoot/bv;->g:Ljava/lang/String;

    .line 51
    iput v10, v4, Lcom/kingroot/RushRoot/bv;->i:I

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, v4, Lcom/kingroot/RushRoot/bv;->o:I

    .line 54
    invoke-static {}, Lcom/kingroot/RushRoot/al;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[\\.]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 55
    new-instance v0, Lcom/kingroot/RushRoot/bq;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/bq;-><init>()V

    iput-object v0, v4, Lcom/kingroot/RushRoot/bv;->j:Lcom/kingroot/RushRoot/bq;

    .line 56
    iget-object v5, v4, Lcom/kingroot/RushRoot/bv;->j:Lcom/kingroot/RushRoot/bq;

    array-length v0, v3

    if-lez v0, :cond_3

    aget-object v0, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, v5, Lcom/kingroot/RushRoot/bq;->a:I

    .line 57
    iget-object v5, v4, Lcom/kingroot/RushRoot/bv;->j:Lcom/kingroot/RushRoot/bq;

    array-length v0, v3

    if-lt v0, v8, :cond_4

    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    iput v0, v5, Lcom/kingroot/RushRoot/bq;->b:I

    .line 58
    iget-object v1, v4, Lcom/kingroot/RushRoot/bv;->j:Lcom/kingroot/RushRoot/bq;

    array-length v0, v3

    if-lt v0, v9, :cond_5

    aget-object v0, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_4
    iput v0, v1, Lcom/kingroot/RushRoot/bq;->c:I

    .line 60
    sput-object v4, Lcom/kingroot/RushRoot/z;->a:Lcom/kingroot/RushRoot/bv;

    .line 64
    new-instance v0, Lcom/kingroot/RushRoot/bo;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/bo;-><init>()V

    .line 65
    iput v8, v0, Lcom/kingroot/RushRoot/bo;->a:I

    .line 66
    const/16 v1, 0xc9

    iput v1, v0, Lcom/kingroot/RushRoot/bo;->b:I

    .line 67
    sput-object v0, Lcom/kingroot/RushRoot/z;->b:Lcom/kingroot/RushRoot/bo;

    .line 71
    new-instance v0, Lcom/kingroot/RushRoot/bk;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/bk;-><init>()V

    .line 72
    invoke-static {}, Lcom/kingroot/RushRoot/al;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/RushRoot/bk;->a:Ljava/lang/String;

    .line 73
    iput v10, v0, Lcom/kingroot/RushRoot/bk;->b:I

    .line 74
    iput v2, v0, Lcom/kingroot/RushRoot/bk;->c:I

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 79
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2000

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 82
    const/4 v1, 0x1

    iput v1, v0, Lcom/kingroot/RushRoot/bk;->c:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_5
    sput-object v0, Lcom/kingroot/RushRoot/z;->c:Lcom/kingroot/RushRoot/bk;

    .line 92
    new-instance v0, Lcom/kingroot/RushRoot/bs;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/bs;-><init>()V

    .line 94
    const-string v1, "DBA66F507A910A88"

    iput-object v1, v0, Lcom/kingroot/RushRoot/bs;->a:Ljava/lang/String;

    .line 95
    const-string v1, "EP_KingRoot"

    iput-object v1, v0, Lcom/kingroot/RushRoot/bs;->b:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/kingroot/RushRoot/al;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/RushRoot/bs;->c:Ljava/lang/String;

    .line 97
    iput v8, v0, Lcom/kingroot/RushRoot/bs;->h:I

    .line 98
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Lcom/kingroot/RushRoot/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/RushRoot/bs;->i:Ljava/lang/String;

    .line 99
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Lcom/kingroot/RushRoot/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/RushRoot/bs;->j:Ljava/lang/String;

    .line 100
    invoke-static {p0}, Lcom/kingroot/RushRoot/as;->e(Landroid/content/Context;)I

    move-result v1

    .line 101
    invoke-static {p0}, Lcom/kingroot/RushRoot/as;->f(Landroid/content/Context;)I

    move-result v3

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "screen="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "*"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/RushRoot/bs;->k:Ljava/lang/String;

    .line 103
    iput v2, v0, Lcom/kingroot/RushRoot/bs;->m:I

    .line 104
    invoke-static {}, Lcom/kingroot/RushRoot/al;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/RushRoot/bs;->n:Ljava/lang/String;

    .line 105
    iput v2, v0, Lcom/kingroot/RushRoot/bs;->o:I

    .line 106
    sput-object v0, Lcom/kingroot/RushRoot/z;->d:Lcom/kingroot/RushRoot/bs;

    .line 110
    new-instance v0, Lcom/kingroot/RushRoot/bl;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/bl;-><init>()V

    .line 112
    const-string v1, "android_id"

    invoke-static {v1}, Lcom/kingroot/RushRoot/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/RushRoot/bl;->e:Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/kingroot/RushRoot/cb;->a()I

    move-result v1

    iput v1, v0, Lcom/kingroot/RushRoot/bl;->f:I

    .line 114
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Lcom/kingroot/RushRoot/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/RushRoot/bl;->g:Ljava/lang/String;

    .line 115
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/kingroot/RushRoot/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/RushRoot/bl;->h:Ljava/lang/String;

    .line 116
    invoke-static {p0}, Lcom/kingroot/RushRoot/am;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/RushRoot/bl;->i:Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/kingroot/RushRoot/y;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/RushRoot/bl;->j:Ljava/lang/String;

    .line 118
    sput-object v0, Lcom/kingroot/RushRoot/z;->e:Lcom/kingroot/RushRoot/bl;

    .line 119
    return-void

    .line 50
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 56
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 57
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 58
    goto/16 :goto_4

    :catch_0
    move-exception v1

    goto/16 :goto_5

    .line 87
    :catch_1
    move-exception v1

    goto/16 :goto_5
.end method

.method public static b()Lcom/kingroot/RushRoot/bk;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/kingroot/RushRoot/z;->c:Lcom/kingroot/RushRoot/bk;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/kingroot/RushRoot/bv;
    .locals 3

    .prologue
    .line 127
    const-class v1, Lcom/kingroot/RushRoot/z;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/kingroot/RushRoot/z;->a:Lcom/kingroot/RushRoot/bv;

    .line 129
    invoke-static {}, Lcom/kingroot/RushRoot/y;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/RushRoot/bv;->a:Ljava/lang/String;

    .line 130
    invoke-static {p0}, Lcom/kingroot/RushRoot/as;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/RushRoot/bv;->l:Ljava/lang/String;

    .line 131
    invoke-static {p0}, Lcom/kingroot/RushRoot/ar;->a(Landroid/content/Context;)B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v2, Lcom/kingroot/RushRoot/bv;->h:I

    .line 132
    invoke-static {}, Lcom/kingroot/RushRoot/y;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/RushRoot/bv;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit v1

    return-object v2

    .line 131
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/kingroot/RushRoot/bs;
    .locals 3

    .prologue
    .line 168
    const-class v1, Lcom/kingroot/RushRoot/z;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/RushRoot/z;->d:Lcom/kingroot/RushRoot/bs;

    .line 169
    invoke-static {}, Lcom/kingroot/RushRoot/y;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/RushRoot/bs;->r:Ljava/lang/String;

    .line 170
    invoke-static {}, Lcom/kingroot/RushRoot/y;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/RushRoot/bs;->d:Ljava/lang/String;

    .line 171
    invoke-static {p0}, Lcom/kingroot/RushRoot/as;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/RushRoot/bs;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit v1

    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/kingroot/RushRoot/bl;
    .locals 3

    .prologue
    .line 182
    const-class v1, Lcom/kingroot/RushRoot/z;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/RushRoot/z;->e:Lcom/kingroot/RushRoot/bl;

    .line 183
    invoke-static {}, Lcom/kingroot/RushRoot/y;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/RushRoot/bl;->a:Ljava/lang/String;

    .line 184
    invoke-static {p0}, Lcom/kingroot/RushRoot/as;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/RushRoot/bl;->b:Ljava/lang/String;

    .line 185
    invoke-static {p0}, Lcom/kingroot/RushRoot/as;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/RushRoot/bl;->c:Ljava/lang/String;

    .line 186
    invoke-static {p0}, Lcom/kingroot/RushRoot/as;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/RushRoot/bl;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit v1

    return-object v0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
