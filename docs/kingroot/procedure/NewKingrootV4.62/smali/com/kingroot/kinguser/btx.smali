.class public Lcom/kingroot/kinguser/btx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static apD:Ljava/lang/Class;

.field private static apE:Ljava/lang/Class;

.field private static apF:Ljava/lang/reflect/Method;

.field private static apG:Ljava/lang/reflect/Method;

.field private static apH:Ljava/lang/reflect/Method;

.field private static apI:Ljava/lang/reflect/Method;

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/kingroot/kinguser/btx;->apD:Ljava/lang/Class;

    .line 20
    sput-object v0, Lcom/kingroot/kinguser/btx;->apE:Ljava/lang/Class;

    .line 23
    sput-object v0, Lcom/kingroot/kinguser/btx;->apF:Ljava/lang/reflect/Method;

    .line 24
    sput-object v0, Lcom/kingroot/kinguser/btx;->apG:Ljava/lang/reflect/Method;

    .line 25
    sput-object v0, Lcom/kingroot/kinguser/btx;->apH:Ljava/lang/reflect/Method;

    .line 26
    sput-object v0, Lcom/kingroot/kinguser/btx;->apI:Ljava/lang/reflect/Method;

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/kinguser/btx;->g:Z

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Lcom/kingroot/kinguser/bua;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 120
    sget-boolean v0, Lcom/kingroot/kinguser/btx;->g:Z

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/btx;->b(Landroid/content/Context;Lcom/kingroot/kinguser/bua;)V

    .line 126
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/btx;->apG:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/kingroot/kinguser/btx;->apE:Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/kinguser/bua;)Z
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/kingroot/kinguser/bua;->Cn()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/bxg;->I(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/bxg;

    move-result-object v0

    const-string v1, "Common_ta_enable"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bxg;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 34
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/kingroot/kinguser/bua;)V
    .locals 5

    .prologue
    .line 39
    :try_start_0
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/btx;->a(Landroid/content/Context;Lcom/kingroot/kinguser/bua;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/kingroot/kinguser/btx;->apI:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/kingroot/kinguser/btx;->apD:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/btx;->apI:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/kingroot/kinguser/btx;->apD:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lcom/kingroot/kinguser/bua;)V
    .locals 7

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/kingroot/kinguser/bua;->Cn()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Aqc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    :try_start_0
    const-string v1, "com.kingroot.kinguser.chn"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/kingroot/kinguser/btx;->apD:Ljava/lang/Class;

    .line 55
    const-string v1, "com.kingroot.kinguser.chr"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/kingroot/kinguser/btx;->apE:Ljava/lang/Class;

    .line 58
    sget-object v1, Lcom/kingroot/kinguser/btx;->apE:Ljava/lang/Class;

    const-string v2, "reportQQ"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/kingroot/kinguser/btx;->apF:Ljava/lang/reflect/Method;

    .line 59
    sget-object v1, Lcom/kingroot/kinguser/btx;->apE:Ljava/lang/Class;

    const-string v2, "trackCustomEvent"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, [Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/kingroot/kinguser/btx;->apG:Ljava/lang/reflect/Method;

    .line 60
    sget-object v1, Lcom/kingroot/kinguser/btx;->apE:Ljava/lang/Class;

    const-string v2, "commitEvents"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/kingroot/kinguser/btx;->apH:Ljava/lang/reflect/Method;

    .line 61
    sget-object v1, Lcom/kingroot/kinguser/btx;->apD:Ljava/lang/Class;

    const-string v2, "setEnableStatService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/kingroot/kinguser/btx;->apI:Ljava/lang/reflect/Method;

    .line 63
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/btx;->b(Landroid/content/Context;Lcom/kingroot/kinguser/bua;)V

    .line 66
    sget-object v1, Lcom/kingroot/kinguser/btx;->apD:Ljava/lang/Class;

    const-string v2, "setAutoExceptionCaught"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lcom/kingroot/kinguser/btx;->apD:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Lcom/kingroot/kinguser/btx;->apD:Ljava/lang/Class;

    const-string v2, "setEnableSmartReporting"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lcom/kingroot/kinguser/btx;->apD:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v1, Lcom/kingroot/kinguser/btx;->apD:Ljava/lang/Class;

    const-string v2, "setSendPeriodMinutes"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lcom/kingroot/kinguser/btx;->apD:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x5a0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "com.kingroot.kinguser.chq"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 79
    sget-object v2, Lcom/kingroot/kinguser/btx;->apD:Ljava/lang/Class;

    const-string v3, "setStatSendStrategy"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lcom/kingroot/kinguser/btx;->apD:Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "PERIOD"

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, Lcom/kingroot/kinguser/btx;->apE:Ljava/lang/Class;

    const-string v2, "startStatService"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lcom/kingroot/kinguser/btx;->apE:Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "com.kingroot.kinguser.cib"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "VERSION"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kingroot/kinguser/btx;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method