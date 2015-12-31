.class Lcom/kingroot/kinguser/ado;
.super Lcom/kingroot/kinguser/adf;
.source "SourceFile"


# static fields
.field private static final HG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kingroot/kinguser/add;->Ht:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "kd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/ado;->HG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/kingroot/kinguser/adf;-><init>()V

    return-void
.end method


# virtual methods
.method protected mW()Lcom/kingroot/kinguser/acu;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kingroot/kinguser/ado;->HD:Lcom/kingroot/kinguser/adg;

    iget-object v0, v0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ado;->HD:Lcom/kingroot/kinguser/adg;

    iget-object v0, v0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    invoke-static {v0}, Lcom/kingroot/kinguser/acs;->a(Lcom/kingroot/kinguser/acu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/kingroot/kinguser/ado;->HD:Lcom/kingroot/kinguser/adg;

    iget-object v0, v0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    .line 24
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ado;->HD:Lcom/kingroot/kinguser/adg;

    sget-object v1, Lcom/kingroot/kinguser/ado;->HG:Ljava/lang/String;

    invoke-static {v1}, Lcom/kingroot/kinguser/acs;->dF(Ljava/lang/String;)Lcom/kingroot/kinguser/acu;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    .line 24
    iget-object v0, p0, Lcom/kingroot/kinguser/ado;->HD:Lcom/kingroot/kinguser/adg;

    iget-object v0, v0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    goto :goto_0
.end method

.method protected mX()Lcom/kingroot/kinguser/adv;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/kingroot/kinguser/adv;->HS:Lcom/kingroot/kinguser/adv;

    return-object v0
.end method
