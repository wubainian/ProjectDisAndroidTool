.class Lcom/kingroot/kinguser/bfi;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic adV:Lcom/kingroot/kinguser/bfe;

.field final synthetic adW:Lcom/kingroot/kinguser/bey;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bfe;Lcom/kingroot/kinguser/bey;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/kingroot/kinguser/bfi;->adV:Lcom/kingroot/kinguser/bfe;

    iput-object p2, p0, Lcom/kingroot/kinguser/bfi;->adW:Lcom/kingroot/kinguser/bey;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 108
    invoke-static {}, Lcom/kingroot/kinguser/bfm;->yl()Lcom/kingroot/kinguser/bfm;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bfi;->adW:Lcom/kingroot/kinguser/bey;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bfm;->a(Lcom/kingroot/kinguser/bey;)V

    .line 109
    return-void
.end method
