.class final Lcom/kingroot/kinguser/apv;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "com.sec.knox.app.container"

    invoke-static {v0}, Lcom/kingroot/kinguser/bil;->ge(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.sec.knox.app.container"

    .line 36
    invoke-static {v0}, Lcom/kingroot/kinguser/apu;->do(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const-string v0, "com.sec.knox.app.container"

    invoke-static {v0}, Lcom/kingroot/kinguser/apu;->eC(Ljava/lang/String;)I

    .line 39
    :cond_0
    const-string v0, "com.sec.knox.seandroid"

    invoke-static {v0}, Lcom/kingroot/kinguser/bil;->ge(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.sec.knox.seandroid"

    .line 40
    invoke-static {v0}, Lcom/kingroot/kinguser/apu;->do(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    const-string v0, "com.sec.knox.seandroid"

    invoke-static {v0}, Lcom/kingroot/kinguser/apu;->eC(Ljava/lang/String;)I

    .line 43
    :cond_1
    const-string v0, "com.sec.knox.store"

    invoke-static {v0}, Lcom/kingroot/kinguser/bil;->ge(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.sec.knox.store"

    .line 44
    invoke-static {v0}, Lcom/kingroot/kinguser/apu;->do(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    const-string v0, "com.sec.knox.store"

    invoke-static {v0}, Lcom/kingroot/kinguser/apu;->eC(Ljava/lang/String;)I

    .line 47
    :cond_2
    const-string v0, "com.sec.knox.containeragent"

    invoke-static {v0}, Lcom/kingroot/kinguser/bil;->ge(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.sec.knox.containeragent"

    .line 48
    invoke-static {v0}, Lcom/kingroot/kinguser/apu;->do(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    const-string v0, "com.sec.knox.containeragent"

    invoke-static {v0}, Lcom/kingroot/kinguser/apu;->eC(Ljava/lang/String;)I

    .line 51
    :cond_3
    return-void
.end method
