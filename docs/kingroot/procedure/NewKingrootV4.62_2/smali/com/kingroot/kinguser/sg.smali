.class Lcom/kingroot/kinguser/sg;
.super Lcom/kingroot/kinguser/sf;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/kingroot/kinguser/sf;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingroot/kinguser/se;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/kingroot/kinguser/sg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 136
    if-nez p3, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/sm;->hk()Lcom/kingroot/kinguser/sa;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/kingroot/kinguser/sa;->a(Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    goto :goto_0
.end method
