.class Lcom/kingroot/kinguser/bfh;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic adV:Lcom/kingroot/kinguser/bfe;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bfe;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/kingroot/kinguser/bfh;->adV:Lcom/kingroot/kinguser/bfe;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 70
    invoke-static {}, Lcom/kingroot/kinguser/bfm;->yl()Lcom/kingroot/kinguser/bfm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfm;->yd()I

    .line 71
    return-void
.end method
