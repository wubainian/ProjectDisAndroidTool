.class public Lcom/kingroot/kinguser/ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/lx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method private static a(Lcom/kingroot/kinguser/lw;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-interface {p0}, Lcom/kingroot/kinguser/lw;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    invoke-interface {p0}, Lcom/kingroot/kinguser/lw;->ex()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-interface {p0}, Lcom/kingroot/kinguser/lw;->ey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-interface {p0}, Lcom/kingroot/kinguser/lw;->ez()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-interface {p0}, Lcom/kingroot/kinguser/lw;->eC()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    invoke-interface {p0}, Lcom/kingroot/kinguser/lw;->eB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-interface {p0}, Lcom/kingroot/kinguser/lw;->eD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/lw;Lcom/kingroot/kinguser/lv;)Lcom/kingroot/kinguser/lu;
    .locals 8

    .prologue
    const/16 v3, 0x36

    .line 34
    invoke-static {p1}, Lcom/kingroot/kinguser/ls;->a(Lcom/kingroot/kinguser/lw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/kingroot/kinguser/ln;

    const/16 v1, 0x39

    const-string v2, "invalid task"

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/ln;-><init>(ILjava/lang/String;)V

    .line 82
    :goto_0
    return-object v0

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 40
    new-instance v0, Lcom/kingroot/kinguser/ln;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupport android platform version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " yet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/kingroot/kinguser/ln;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "zygote"

    invoke-interface {p1}, Lcom/kingroot/kinguser/lw;->ex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Lcom/kingroot/kinguser/ln;

    const-string v1, "unsupport zygote process yet"

    invoke-direct {v0, v3, v1}, Lcom/kingroot/kinguser/ln;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_2
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 49
    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 50
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 51
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "persist.sys.dalvik.vm.lib"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "libdvm.so"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    const-string v1, "libart.so"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    new-instance v0, Lcom/kingroot/kinguser/ln;

    const/16 v1, 0x37

    const-string v2, "unsupport android ART mode yet"

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/ln;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 59
    :cond_3
    new-instance v0, Lcom/kingroot/kinguser/lt;

    invoke-interface {p1}, Lcom/kingroot/kinguser/lw;->eC()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/kingroot/kinguser/lw;->eB()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/kingroot/kinguser/lw;->eD()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/kingroot/kinguser/lw;->eE()I

    move-result v4

    invoke-interface {p1}, Lcom/kingroot/kinguser/lw;->eF()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/lt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    new-instance v1, Lcom/kingroot/kinguser/lr;

    invoke-interface {p1}, Lcom/kingroot/kinguser/lw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lcom/kingroot/kinguser/lw;->ex()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/kingroot/kinguser/lw;->aE()I

    move-result v4

    invoke-interface {p1}, Lcom/kingroot/kinguser/lw;->ey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/kingroot/kinguser/lw;->ez()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/kingroot/kinguser/lr;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/lt;)V

    .line 74
    sget-object v0, Lcom/kingroot/kinguser/lo;->ro:Ljava/util/HashMap;

    const-class v2, Lcom/kingroot/kinguser/le;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/le;

    .line 77
    new-instance v2, Lcom/kingroot/kinguser/lp;

    invoke-direct {v2, p1, p2}, Lcom/kingroot/kinguser/lp;-><init>(Lcom/kingroot/kinguser/lw;Lcom/kingroot/kinguser/lv;)V

    invoke-interface {v0, v1, v2}, Lcom/kingroot/kinguser/le;->a(Lcom/kingroot/kinguser/ld;Lcom/kingroot/kinguser/lb;)Lcom/kingroot/kinguser/lc;

    move-result-object v1

    .line 78
    new-instance v0, Lcom/kingroot/kinguser/ln;

    invoke-interface {v1}, Lcom/kingroot/kinguser/lc;->aC()I

    move-result v2

    invoke-interface {v1}, Lcom/kingroot/kinguser/lc;->ew()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/kingroot/kinguser/lc;->aD()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/kingroot/kinguser/ln;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 82
    new-instance v0, Lcom/kingroot/kinguser/ln;

    const/16 v1, 0x35

    const-string v2, "inject progress internal error"

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/ln;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
