.class public Lcom/kingroot/kinguser/asy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static UT:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/asy;->UT:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/kinguser/bh;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 108
    .line 110
    new-instance v0, Lcom/kingroot/kinguser/btd;

    invoke-direct {v0, v3}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 111
    new-instance v2, Lcom/kingroot/kinguser/btd;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 113
    invoke-static {v1, v0, v2}, Lcom/kingroot/kinguser/asy;->a(ILcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;)V

    .line 115
    invoke-static {v3}, Lcom/kingroot/kinguser/cd;->e(Z)Lcom/kingroot/kinguser/cm;

    move-result-object v3

    .line 117
    const-string v4, "fin"

    invoke-virtual {v0, v4, v3}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string v3, "req"

    invoke-virtual {v0, v3, p1}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    invoke-static {p0, v0, v2, v1}, Lcom/kingroot/kinguser/vp;->a(Landroid/content/Context;Lcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return v0

    .line 124
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/bp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bp;-><init>()V

    .line 125
    const-string v3, "resp"

    invoke-virtual {v2, v3, v0}, Lcom/kingroot/kinguser/btd;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 127
    check-cast v0, Lcom/kingroot/kinguser/bp;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 130
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/kinguser/bs;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 136
    .line 138
    new-instance v0, Lcom/kingroot/kinguser/btd;

    invoke-direct {v0, v4}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 139
    new-instance v2, Lcom/kingroot/kinguser/btd;

    invoke-direct {v2, v4}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 141
    const/4 v3, 0x2

    invoke-static {v3, v0, v2}, Lcom/kingroot/kinguser/asy;->a(ILcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;)V

    .line 143
    invoke-static {v4}, Lcom/kingroot/kinguser/cd;->e(Z)Lcom/kingroot/kinguser/cm;

    move-result-object v3

    .line 145
    const-string v4, "fin"

    invoke-virtual {v0, v4, v3}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string v3, "req"

    invoke-virtual {v0, v3, p1}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-static {p0, v0, v2, v1}, Lcom/kingroot/kinguser/vp;->a(Landroid/content/Context;Lcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :goto_0
    return v0

    .line 152
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/bw;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bw;-><init>()V

    .line 153
    const-string v3, "resp"

    invoke-virtual {v2, v3, v0}, Lcom/kingroot/kinguser/btd;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 155
    check-cast v0, Lcom/kingroot/kinguser/bw;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 158
    goto :goto_0
.end method

.method private static a(ILcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;)V
    .locals 2

    .prologue
    .line 61
    invoke-static {p0}, Lcom/kingroot/kinguser/asy;->ba(I)Lcom/kingroot/kinguser/vo;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v1, v0, Lcom/kingroot/kinguser/vo;->yK:Ljava/lang/String;

    iget-object v0, v0, Lcom/kingroot/kinguser/vo;->yL:Ljava/lang/String;

    invoke-static {p0, v1, v0, p1, p2}, Lcom/kingroot/kinguser/vp;->a(ILjava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;)V

    goto :goto_0
.end method

.method private static ba(I)Lcom/kingroot/kinguser/vo;
    .locals 6

    .prologue
    .line 35
    const/4 v1, 0x0

    .line 37
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/asy;->UT:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/asy;->UT:Landroid/util/SparseArray;

    .line 40
    sget-object v0, Lcom/kingroot/kinguser/asy;->UT:Landroid/util/SparseArray;

    const/4 v2, 0x0

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/4 v4, 0x0

    const-string v5, "pluginv2|getPluginChanges"

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/kingroot/kinguser/asy;->UT:Landroid/util/SparseArray;

    const/4 v2, 0x1

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/4 v4, 0x1

    const-string v5, "pluginv2|getAllPluginInfos"

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/kingroot/kinguser/asy;->UT:Landroid/util/SparseArray;

    const/4 v2, 0x2

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/4 v4, 0x2

    const-string v5, "pluginreport|reportPluginData"

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/asy;->UT:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/vo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
