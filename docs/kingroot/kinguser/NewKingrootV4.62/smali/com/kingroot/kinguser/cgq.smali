.class public final Lcom/kingroot/kinguser/cgq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aAD:I = -0xff

.field public static aAE:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/cgq;->aAE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 3

    .prologue
    .line 50
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgq;->dB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    invoke-static {p1, v0}, Lcom/kingroot/kinguser/cgq;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move v0, v1

    .line 62
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 3

    .prologue
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    invoke-static {p0, v0}, Lcom/kingroot/kinguser/cgq;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move v0, v1

    .line 43
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static final a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 70
    const/4 v2, 0x0

    .line 73
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/cgq;->aAE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 82
    :goto_0
    return v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    move v0, v2

    .line 80
    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    move v0, v2

    goto :goto_0
.end method

.method public static final ay(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {p0}, Lcom/kingroot/kinguser/cgq;->dB(Ljava/lang/String;)Z

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 95
    invoke-static {p1, v0}, Lcom/kingroot/kinguser/cgq;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0xff

    goto :goto_0
.end method

.method public static final dB(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 27
    :goto_0
    sput-object v0, Lcom/kingroot/kinguser/cgq;->aAE:Ljava/lang/Class;

    .line 28
    sget-object v0, Lcom/kingroot/kinguser/cgq;->aAE:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method
