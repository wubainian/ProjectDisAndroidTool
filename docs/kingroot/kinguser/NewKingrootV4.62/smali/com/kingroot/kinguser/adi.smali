.class Lcom/kingroot/kinguser/adi;
.super Lcom/kingroot/kinguser/adf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/kingroot/kinguser/adf;-><init>()V

    return-void
.end method


# virtual methods
.method protected mW()Lcom/kingroot/kinguser/acu;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kingroot/kinguser/adi;->HD:Lcom/kingroot/kinguser/adg;

    iget-object v0, v0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/adi;->HD:Lcom/kingroot/kinguser/adg;

    iget-object v0, v0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    invoke-static {v0}, Lcom/kingroot/kinguser/acs;->a(Lcom/kingroot/kinguser/acu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/kingroot/kinguser/adi;->HD:Lcom/kingroot/kinguser/adg;

    iget-object v0, v0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    .line 21
    :goto_0
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/adi;->HD:Lcom/kingroot/kinguser/adg;

    const-string v1, "su"

    invoke-static {v1}, Lcom/kingroot/kinguser/acs;->dF(Ljava/lang/String;)Lcom/kingroot/kinguser/acu;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    .line 21
    iget-object v0, p0, Lcom/kingroot/kinguser/adi;->HD:Lcom/kingroot/kinguser/adg;

    iget-object v0, v0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    goto :goto_0
.end method

.method protected mX()Lcom/kingroot/kinguser/adv;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/kingroot/kinguser/adv;->HN:Lcom/kingroot/kinguser/adv;

    return-object v0
.end method
