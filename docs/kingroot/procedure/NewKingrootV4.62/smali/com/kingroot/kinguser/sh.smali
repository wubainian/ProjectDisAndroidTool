.class Lcom/kingroot/kinguser/sh;
.super Lcom/kingroot/kinguser/sf;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/kingroot/kinguser/sf;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingroot/kinguser/se;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/kingroot/kinguser/sh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 115
    if-nez p3, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/sl;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/sl;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    goto :goto_0
.end method
