.class public final Lcom/kingroot/kinguser/acm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static GK:Ljava/lang/Class;


# direct methods
.method public static final dB(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 28
    :goto_0
    sput-object v0, Lcom/kingroot/kinguser/acm;->GK:Ljava/lang/Class;

    .line 29
    sget-object v0, Lcom/kingroot/kinguser/acm;->GK:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 24
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static final getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 68
    :try_start_0
    sget-object v1, Lcom/kingroot/kinguser/acm;->GK:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 69
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v1

    goto :goto_0

    .line 70
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static final m(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 33
    .line 34
    invoke-static {p0}, Lcom/kingroot/kinguser/acm;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result p1

    .line 45
    :cond_0
    :goto_0
    return p1

    .line 39
    :catch_0
    move-exception v0

    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    goto :goto_0
.end method
