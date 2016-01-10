.class Lcom/kingroot/kinguser/adr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic HI:Ljava/lang/String;

.field final synthetic HJ:Lcom/kingroot/kinguser/adq;

.field final synthetic vd:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/adq;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/kingroot/kinguser/adr;->HJ:Lcom/kingroot/kinguser/adq;

    iput-object p2, p0, Lcom/kingroot/kinguser/adr;->vd:Landroid/content/Context;

    iput-object p3, p0, Lcom/kingroot/kinguser/adr;->HI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 77
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qqpimsecure.TMS_LITE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v1, "service_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    :try_start_1
    iget-object v1, p0, Lcom/kingroot/kinguser/adr;->vd:Landroid/content/Context;

    new-instance v2, Lcom/kingroot/kinguser/ads;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/ads;-><init>(Lcom/kingroot/kinguser/adr;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :goto_1
    return-void

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    goto :goto_1
.end method
