.class Lcom/kingroot/kinguser/hq;
.super Lcom/kingroot/kinguser/jh;
.source "SourceFile"


# instance fields
.field final synthetic na:Ljava/lang/String;

.field final synthetic nb:Lcom/kingroot/kinguser/hp;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/hp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/kingroot/kinguser/hq;->nb:Lcom/kingroot/kinguser/hp;

    iput-object p2, p0, Lcom/kingroot/kinguser/hq;->na:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kingroot/kinguser/jh;-><init>()V

    return-void
.end method


# virtual methods
.method public cW()V
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/kingroot/kinguser/hd;->cM()Lcom/kingroot/kinguser/hd;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/hq;->na:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/hd;->be(Ljava/lang/String;)V

    .line 159
    return-void
.end method
