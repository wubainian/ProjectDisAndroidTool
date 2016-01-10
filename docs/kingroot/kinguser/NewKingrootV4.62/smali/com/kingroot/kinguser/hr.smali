.class Lcom/kingroot/kinguser/hr;
.super Lcom/kingroot/kinguser/jh;
.source "SourceFile"


# instance fields
.field final synthetic nb:Lcom/kingroot/kinguser/hp;

.field final synthetic nc:Lcom/kingroot/kinguser/cp;

.field final synthetic nd:Lcom/kingroot/kinguser/ds;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/hp;Lcom/kingroot/kinguser/cp;Lcom/kingroot/kinguser/ds;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/kingroot/kinguser/hr;->nb:Lcom/kingroot/kinguser/hp;

    iput-object p2, p0, Lcom/kingroot/kinguser/hr;->nc:Lcom/kingroot/kinguser/cp;

    iput-object p3, p0, Lcom/kingroot/kinguser/hr;->nd:Lcom/kingroot/kinguser/ds;

    invoke-direct {p0}, Lcom/kingroot/kinguser/jh;-><init>()V

    return-void
.end method


# virtual methods
.method public cW()V
    .locals 3

    .prologue
    .line 172
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/hr;->nc:Lcom/kingroot/kinguser/cp;

    invoke-interface {v2}, Lcom/kingroot/kinguser/cp;->aE()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/kingroot/kinguser/hr;->nb:Lcom/kingroot/kinguser/hp;

    invoke-static {v0}, Lcom/kingroot/kinguser/hp;->a(Lcom/kingroot/kinguser/hp;)Lcom/kingroot/kinguser/da;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/hr;->nd:Lcom/kingroot/kinguser/ds;

    invoke-interface {v1}, Lcom/kingroot/kinguser/ds;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/da;->an(Ljava/lang/String;)V

    .line 179
    :cond_0
    return-void
.end method
