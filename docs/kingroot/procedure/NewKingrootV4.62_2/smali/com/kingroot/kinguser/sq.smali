.class public final Lcom/kingroot/kinguser/sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/kingroot/common/framework/main/MainExitReceiver;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :try_start_0
    invoke-static {}, Lcom/kingroot/common/framework/main/MainExitReceiver;->hr()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/sr;->hs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    :goto_1
    return-void

    .line 130
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/tl;->hI()V

    .line 131
    invoke-static {}, Lcom/kingroot/common/framework/main/MainExitReceiver;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    goto :goto_0
.end method
