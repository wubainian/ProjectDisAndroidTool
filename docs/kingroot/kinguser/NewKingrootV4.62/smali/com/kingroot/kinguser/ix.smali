.class Lcom/kingroot/kinguser/ix;
.super Lcom/kingroot/kinguser/jh;
.source "SourceFile"


# instance fields
.field final synthetic oK:Lcom/kingroot/kinguser/iw;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/iw;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/kingroot/kinguser/ix;->oK:Lcom/kingroot/kinguser/iw;

    invoke-direct {p0}, Lcom/kingroot/kinguser/jh;-><init>()V

    return-void
.end method


# virtual methods
.method public cW()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/kingroot/kinguser/ix;->oK:Lcom/kingroot/kinguser/iw;

    iget-object v1, p0, Lcom/kingroot/kinguser/ix;->oK:Lcom/kingroot/kinguser/iw;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/iw;->dI()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/iw;->a(Lcom/kingroot/kinguser/iw;Ljava/util/List;)I

    .line 82
    return-void
.end method
