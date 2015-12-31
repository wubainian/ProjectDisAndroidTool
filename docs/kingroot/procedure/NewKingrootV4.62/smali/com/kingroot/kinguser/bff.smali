.class Lcom/kingroot/kinguser/bff;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic adU:Lcom/kingroot/kinguser/model/RootMgrLogInfo;

.field final synthetic adV:Lcom/kingroot/kinguser/bfe;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bfe;Lcom/kingroot/kinguser/model/RootMgrLogInfo;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/kingroot/kinguser/bff;->adV:Lcom/kingroot/kinguser/bfe;

    iput-object p2, p0, Lcom/kingroot/kinguser/bff;->adU:Lcom/kingroot/kinguser/model/RootMgrLogInfo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 45
    invoke-static {}, Lcom/kingroot/kinguser/bfm;->yl()Lcom/kingroot/kinguser/bfm;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bff;->adU:Lcom/kingroot/kinguser/model/RootMgrLogInfo;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bfm;->d(Lcom/kingroot/kinguser/model/RootMgrLogInfo;)V

    .line 46
    return-void
.end method
