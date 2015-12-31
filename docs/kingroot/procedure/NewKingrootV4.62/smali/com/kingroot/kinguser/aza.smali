.class Lcom/kingroot/kinguser/aza;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic aaR:Ljava/util/List;

.field final synthetic aaS:Lcom/kingroot/kinguser/ayz;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ayz;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/kingroot/kinguser/aza;->aaS:Lcom/kingroot/kinguser/ayz;

    iput-object p2, p0, Lcom/kingroot/kinguser/aza;->aaR:Ljava/util/List;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qu()Lcom/kingroot/kinguser/aog;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/aza;->aaR:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aog;->U(Ljava/util/List;)V

    .line 147
    return-void
.end method
