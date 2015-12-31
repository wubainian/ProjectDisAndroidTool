.class public Lcom/kingroot/kinguser/ceo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static axa:Ljava/lang/reflect/Field;

.field private static axb:Ljava/lang/reflect/Field;

.field private static axc:Ljava/lang/reflect/Field;


# instance fields
.field private axd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 4

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-class v1, Lcom/kingroot/kinguser/ceo;

    monitor-enter v1

    .line 18
    :try_start_0
    const-string v0, "mTarget"

    sget-object v2, Lcom/kingroot/kinguser/ceo;->axb:Ljava/lang/reflect/Field;

    invoke-direct {p0, p1, v0, v2}, Lcom/kingroot/kinguser/ceo;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/ceo;->axb:Ljava/lang/reflect/Field;

    .line 19
    sget-object v0, Lcom/kingroot/kinguser/ceo;->axb:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/kingroot/kinguser/ceo;->axb:Ljava/lang/reflect/Field;

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/ceo;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PendingIntentRecord"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    const-string v2, "key"

    sget-object v3, Lcom/kingroot/kinguser/ceo;->axa:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0, v2, v3}, Lcom/kingroot/kinguser/ceo;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/kingroot/kinguser/ceo;->axa:Ljava/lang/reflect/Field;

    .line 25
    sget-object v2, Lcom/kingroot/kinguser/ceo;->axa:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    .line 26
    sget-object v2, Lcom/kingroot/kinguser/ceo;->axa:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0, v2}, Lcom/kingroot/kinguser/ceo;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const-string v2, "allIntents"

    sget-object v3, Lcom/kingroot/kinguser/ceo;->axc:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0, v2, v3}, Lcom/kingroot/kinguser/ceo;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/kingroot/kinguser/ceo;->axc:Ljava/lang/reflect/Field;

    .line 30
    iput-object v0, p0, Lcom/kingroot/kinguser/ceo;->axd:Ljava/lang/Object;

    .line 35
    :cond_0
    monitor-exit v1

    .line 37
    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 60
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 63
    :catch_1
    move-exception v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 40
    .line 42
    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 45
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    :goto_0
    return-object p3

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public Fm()[Landroid/content/Intent;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/kingroot/kinguser/ceo;->axd:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ceo;->axd:Ljava/lang/Object;

    sget-object v1, Lcom/kingroot/kinguser/ceo;->axc:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ceo;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    check-cast v0, [Landroid/content/Intent;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
