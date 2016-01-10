.class Lcom/kingroot/kinguser/adw;
.super Lcom/kingroot/kinguser/adf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/kingroot/kinguser/adf;-><init>()V

    return-void
.end method

.method private na()Lcom/kingroot/kinguser/acu;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/kingroot/kinguser/aev;->nm()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/kingroot/kinguser/acs;->dF(Ljava/lang/String;)Lcom/kingroot/kinguser/acu;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected mW()Lcom/kingroot/kinguser/acu;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kingroot/kinguser/adw;->HD:Lcom/kingroot/kinguser/adg;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adg;->mP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/kingroot/kinguser/adw;->HD:Lcom/kingroot/kinguser/adg;

    iget-object v0, v0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    .line 24
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/adw;->HD:Lcom/kingroot/kinguser/adg;

    invoke-direct {p0}, Lcom/kingroot/kinguser/adw;->na()Lcom/kingroot/kinguser/acu;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    .line 24
    iget-object v0, p0, Lcom/kingroot/kinguser/adw;->HD:Lcom/kingroot/kinguser/adg;

    iget-object v0, v0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    goto :goto_0
.end method

.method protected mX()Lcom/kingroot/kinguser/adv;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/kingroot/kinguser/adv;->HT:Lcom/kingroot/kinguser/adv;

    return-object v0
.end method
