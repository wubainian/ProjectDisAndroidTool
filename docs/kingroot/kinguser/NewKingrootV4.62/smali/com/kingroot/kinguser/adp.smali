.class Lcom/kingroot/kinguser/adp;
.super Lcom/kingroot/kinguser/adf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/kingroot/kinguser/adf;-><init>()V

    return-void
.end method


# virtual methods
.method protected mW()Lcom/kingroot/kinguser/acu;
    .locals 2

    .prologue
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    iget-object v1, p0, Lcom/kingroot/kinguser/adp;->HD:Lcom/kingroot/kinguser/adg;

    iget-object v1, v1, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/adp;->HD:Lcom/kingroot/kinguser/adg;

    iget-object v1, v1, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    invoke-static {v1}, Lcom/kingroot/kinguser/acs;->a(Lcom/kingroot/kinguser/acu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/kingroot/kinguser/adp;->HD:Lcom/kingroot/kinguser/adg;

    iget-object v0, v0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    .line 25
    :goto_0
    return-object v0

    .line 22
    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/kingroot/kinguser/adp;->HD:Lcom/kingroot/kinguser/adg;

    const-string v1, "ku.sud"

    invoke-static {v1}, Lcom/kingroot/kinguser/acs;->dF(Ljava/lang/String;)Lcom/kingroot/kinguser/acu;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/adp;->HD:Lcom/kingroot/kinguser/adg;

    iget-object v0, v0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    goto :goto_0
.end method

.method protected mX()Lcom/kingroot/kinguser/adv;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/kingroot/kinguser/adv;->HU:Lcom/kingroot/kinguser/adv;

    return-object v0
.end method
