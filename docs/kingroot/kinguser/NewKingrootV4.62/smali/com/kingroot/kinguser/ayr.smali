.class Lcom/kingroot/kinguser/ayr;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic aaH:Lcom/kingroot/kinguser/ayh;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ayh;)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/kingroot/kinguser/ayr;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1135
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/ays;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/ays;-><init>(Lcom/kingroot/kinguser/ayr;)V

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/abr;->a(Ljava/lang/String;Lcom/kingroot/kinguser/abt;)V

    .line 1145
    const-class v0, Lcom/kingroot/kinguser/cr;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cr;

    .line 1146
    invoke-interface {v0}, Lcom/kingroot/kinguser/cr;->aG()V

    .line 1148
    const-wide/16 v0, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    sub-long/2addr v0, v2

    .line 1149
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1151
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1156
    :cond_0
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    const-string v1, "reboot"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    .line 1158
    iget-object v0, p0, Lcom/kingroot/kinguser/ayr;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ayh;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1159
    return-void

    .line 1152
    :catch_0
    move-exception v0

    goto :goto_0
.end method
