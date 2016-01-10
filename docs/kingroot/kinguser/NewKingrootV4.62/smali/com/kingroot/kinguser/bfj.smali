.class Lcom/kingroot/kinguser/bfj;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic adV:Lcom/kingroot/kinguser/bfe;

.field final synthetic adW:Lcom/kingroot/kinguser/bey;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bfe;Lcom/kingroot/kinguser/bey;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/kingroot/kinguser/bfj;->adV:Lcom/kingroot/kinguser/bfe;

    iput-object p2, p0, Lcom/kingroot/kinguser/bfj;->adW:Lcom/kingroot/kinguser/bey;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 120
    invoke-static {}, Lcom/kingroot/kinguser/bfm;->yl()Lcom/kingroot/kinguser/bfm;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bfj;->adW:Lcom/kingroot/kinguser/bey;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bfm;->b(Lcom/kingroot/kinguser/bey;)V

    .line 121
    return-void
.end method
