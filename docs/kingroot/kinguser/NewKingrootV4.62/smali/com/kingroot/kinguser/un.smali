.class Lcom/kingroot/kinguser/un;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic xf:Lcom/kingroot/kinguser/ul;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ul;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/kingroot/kinguser/un;->xf:Lcom/kingroot/kinguser/ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/kingroot/kinguser/un;->xf:Lcom/kingroot/kinguser/ul;

    invoke-static {v0}, Lcom/kingroot/kinguser/ul;->b(Lcom/kingroot/kinguser/ul;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/framework/task/KTaskSysService;

    .line 191
    invoke-virtual {v0}, Lcom/kingroot/common/framework/task/KTaskSysService;->hU()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, Lcom/kingroot/kinguser/tl;->a(JZ)V

    .line 193
    invoke-static {}, Lcom/kingroot/kinguser/tl;->hI()V

    .line 194
    invoke-virtual {v0}, Lcom/kingroot/common/framework/task/KTaskSysService;->stopSelf()V

    .line 195
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 196
    return-void
.end method
