.class Lcom/kingroot/kinguser/adk;
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
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/usr/ikm/ikmsu"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/kingroot/kinguser/adk;->HD:Lcom/kingroot/kinguser/adg;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/acs;->dF(Ljava/lang/String;)Lcom/kingroot/kinguser/acu;

    move-result-object v0

    iput-object v0, v1, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/adk;->HD:Lcom/kingroot/kinguser/adg;

    iget-object v0, v0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    return-object v0
.end method

.method protected mX()Lcom/kingroot/kinguser/adv;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/kingroot/kinguser/adv;->HP:Lcom/kingroot/kinguser/adv;

    return-object v0
.end method
