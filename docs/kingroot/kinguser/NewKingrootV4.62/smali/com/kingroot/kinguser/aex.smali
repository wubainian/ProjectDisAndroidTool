.class public final Lcom/kingroot/kinguser/aex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Iq:Z

.field private static volatile Ir:Lcom/kingroot/kinguser/aex;

.field private static volatile mAppContext:Landroid/content/Context;


# instance fields
.field private Is:Ljava/lang/ref/ReferenceQueue;

.field private It:Landroid/util/SparseArray;

.field private final Iu:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/kinguser/aex;->Iq:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/aex;->Iu:Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/kingroot/kinguser/aey;

    iget-object v1, p0, Lcom/kingroot/kinguser/aex;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p0}, Lcom/kingroot/kinguser/aey;-><init>(Lcom/kingroot/kinguser/aex;Landroid/content/Context;Lcom/kingroot/kinguser/aex;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/aex;->mHandler:Landroid/os/Handler;

    .line 64
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/aex;->Is:Ljava/lang/ref/ReferenceQueue;

    .line 65
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/aex;->It:Landroid/util/SparseArray;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/aex;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/kingroot/kinguser/aex;->no()V

    return-void
.end method

.method public static add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/aex;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/aex;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kingroot/kinguser/aex;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    sget-boolean v0, Lcom/kingroot/kinguser/aex;->Iq:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/kingroot/kinguser/aex;->nn()Lcom/kingroot/kinguser/aex;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/aex;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    :cond_0
    return-void
.end method

.method private e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 162
    iget-object v1, p0, Lcom/kingroot/kinguser/aex;->Iu:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 164
    iget-object v0, p0, Lcom/kingroot/kinguser/aex;->It:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aez;

    .line 165
    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/kingroot/kinguser/aex;->It:Landroid/util/SparseArray;

    new-instance v3, Lcom/kingroot/kinguser/aez;

    iget-object v4, p0, Lcom/kingroot/kinguser/aex;->Is:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, p1, v4, p2}, Lcom/kingroot/kinguser/aez;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    :cond_0
    monitor-exit v1

    .line 169
    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static nn()Lcom/kingroot/kinguser/aex;
    .locals 3

    .prologue
    .line 69
    sget-object v0, Lcom/kingroot/kinguser/aex;->Ir:Lcom/kingroot/kinguser/aex;

    if-nez v0, :cond_1

    .line 70
    const-class v1, Lcom/kingroot/kinguser/aex;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/aex;->Ir:Lcom/kingroot/kinguser/aex;

    if-nez v0, :cond_0

    .line 72
    sget-object v0, Lcom/kingroot/kinguser/aex;->mAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/kingroot/kinguser/aex;

    sget-object v2, Lcom/kingroot/kinguser/aex;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/kingroot/kinguser/aex;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kingroot/kinguser/aex;->Ir:Lcom/kingroot/kinguser/aex;

    .line 76
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/aex;->Ir:Lcom/kingroot/kinguser/aex;

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private no()V
    .locals 4

    .prologue
    .line 172
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 174
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 175
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 177
    iget-object v2, p0, Lcom/kingroot/kinguser/aex;->Iu:Ljava/lang/Object;

    monitor-enter v2

    .line 179
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aex;->It:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/kingroot/kinguser/aex;->It:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aez;

    .line 181
    if-eqz v0, :cond_0

    .line 179
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 185
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 189
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/aex;->Is:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aez;

    if-eqz v0, :cond_2

    .line 192
    iget-object v1, p0, Lcom/kingroot/kinguser/aex;->Iu:Ljava/lang/Object;

    monitor-enter v1

    .line 193
    :try_start_1
    iget-object v2, p0, Lcom/kingroot/kinguser/aex;->It:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aez;->np()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 194
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 185
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 196
    :cond_2
    return-void
.end method
