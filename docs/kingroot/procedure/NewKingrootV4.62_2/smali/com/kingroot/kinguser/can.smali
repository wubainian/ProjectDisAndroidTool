.class public Lcom/kingroot/kinguser/can;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Fc:Ljava/lang/ref/SoftReference;

.field private static wh:Ljava/lang/Object;


# instance fields
.field private awk:Landroid/util/SparseArray;

.field private awl:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/can;->wh:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/can;->awk:Landroid/util/SparseArray;

    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kingroot/kinguser/can;->awl:[I

    .line 36
    return-void

    .line 28
    nop

    :array_0
    .array-data 4
        0x8
        0x20
        0x10
        0x4
        0x2
    .end array-data
.end method

.method public static EV()Lcom/kingroot/kinguser/can;
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lcom/kingroot/kinguser/can;->Fc:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/kingroot/kinguser/can;->Fc:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/can;

    .line 41
    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-object v0

    .line 46
    :cond_0
    sget-object v1, Lcom/kingroot/kinguser/can;->wh:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/can;->Fc:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Lcom/kingroot/kinguser/can;->Fc:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/can;

    .line 49
    if-eqz v0, :cond_1

    .line 50
    monitor-exit v1

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54
    :cond_1
    :try_start_1
    new-instance v0, Lcom/kingroot/kinguser/can;

    invoke-direct {v0}, Lcom/kingroot/kinguser/can;-><init>()V

    .line 55
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/kingroot/kinguser/can;->Fc:Ljava/lang/ref/SoftReference;

    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private a(ILandroid/content/Context;)Lcom/kingroot/kinguser/cai;
    .locals 2

    .prologue
    .line 61
    sparse-switch p1, :sswitch_data_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "creteAdapter() : unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :sswitch_0
    new-instance v0, Lcom/kingroot/kinguser/caz;

    invoke-direct {v0, p2}, Lcom/kingroot/kinguser/caz;-><init>(Landroid/content/Context;)V

    .line 71
    :goto_0
    return-object v0

    .line 65
    :sswitch_1
    new-instance v0, Lcom/kingroot/kinguser/cbj;

    invoke-direct {v0, p2}, Lcom/kingroot/kinguser/cbj;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 67
    :sswitch_2
    new-instance v0, Lcom/kingroot/kinguser/cbm;

    invoke-direct {v0, p2}, Lcom/kingroot/kinguser/cbm;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 69
    :sswitch_3
    new-instance v0, Lcom/kingroot/kinguser/cbs;

    invoke-direct {v0, p2}, Lcom/kingroot/kinguser/cbs;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 71
    :sswitch_4
    new-instance v0, Lcom/kingroot/kinguser/ceg;

    invoke-direct {v0, p2}, Lcom/kingroot/kinguser/ceg;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x4 -> :sswitch_3
        0x8 -> :sswitch_0
        0x10 -> :sswitch_2
        0x20 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public EW()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/kingroot/kinguser/can;->awk:Landroid/util/SparseArray;

    return-object v0
.end method

.method public b(ILandroid/content/Context;)Lcom/kingroot/kinguser/cai;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/kingroot/kinguser/can;->awk:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cai;

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cai;->EA()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 112
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/can;->a(ILandroid/content/Context;)Lcom/kingroot/kinguser/cai;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/kingroot/kinguser/can;->awk:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    :cond_1
    return-object v0
.end method

.method public bb(Landroid/content/Context;)Landroid/util/SparseArray;
    .locals 6

    .prologue
    .line 84
    iget-object v2, p0, Lcom/kingroot/kinguser/can;->awl:[I

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 85
    iget-object v0, p0, Lcom/kingroot/kinguser/can;->awk:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cai;

    .line 86
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cai;->EA()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 84
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0, v4, p1}, Lcom/kingroot/kinguser/can;->a(ILandroid/content/Context;)Lcom/kingroot/kinguser/cai;

    move-result-object v0

    .line 90
    iget-object v5, p0, Lcom/kingroot/kinguser/can;->awk:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/can;->awk:Landroid/util/SparseArray;

    return-object v0
.end method
