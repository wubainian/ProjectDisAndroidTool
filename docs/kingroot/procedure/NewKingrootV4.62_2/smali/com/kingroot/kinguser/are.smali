.class Lcom/kingroot/kinguser/are;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic TD:Lcom/kingroot/kinguser/arc;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/arc;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/kingroot/kinguser/are;->TD:Lcom/kingroot/kinguser/arc;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 121
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 122
    const-wide/16 v2, 0x3a98

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 123
    iget-object v1, p0, Lcom/kingroot/kinguser/are;->TD:Lcom/kingroot/kinguser/arc;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/arc;->rE()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :cond_0
    return-void
.end method
