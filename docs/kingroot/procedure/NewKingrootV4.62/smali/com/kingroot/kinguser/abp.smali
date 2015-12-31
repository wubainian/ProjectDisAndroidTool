.class public Lcom/kingroot/kinguser/abp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FX:Ljava/util/HashMap;

.field private static FY:Ljava/util/HashMap;

.field private static sClassMap:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/abp;->sClassMap:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/abp;->FX:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/abp;->FY:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 395
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/kingroot/kinguser/abp;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 397
    if-nez v1, :cond_0

    .line 406
    :goto_0
    return-object v0

    .line 401
    :cond_0
    invoke-virtual {v1, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v1

    .line 403
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 371
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1, p0}, Lcom/kingroot/kinguser/abp;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 372
    invoke-static {v1, p1, p2, p3, p4}, Lcom/kingroot/kinguser/abp;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 378
    :goto_0
    return-object v0

    .line 374
    :catch_0
    move-exception v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 82
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 120
    :goto_0
    return-object v0

    .line 86
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 87
    if-eqz p2, :cond_2

    .line 88
    const/4 v0, 0x0

    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_2

    .line 89
    aget-object v3, p2, v0

    .line 90
    const-string v4, "+"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 96
    sget-object v0, Lcom/kingroot/kinguser/abp;->FY:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 97
    if-nez v0, :cond_5

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    sget-object v2, Lcom/kingroot/kinguser/abp;->FY:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 102
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 103
    if-nez v0, :cond_3

    .line 104
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 107
    :cond_3
    if-nez v0, :cond_4

    move-object v0, v1

    .line 108
    goto :goto_0

    .line 112
    :cond_4
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 113
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    .line 120
    goto :goto_0

    :cond_5
    move-object v2, v0

    goto :goto_2
.end method

.method private static t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/abp;->sClassMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 25
    if-nez v0, :cond_0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    .line 43
    :goto_1
    return-object v0

    .line 29
    :cond_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_2
    sget-object v2, Lcom/kingroot/kinguser/abp;->sClassMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    .line 43
    goto :goto_1
.end method
