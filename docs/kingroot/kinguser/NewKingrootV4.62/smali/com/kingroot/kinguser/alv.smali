.class public Lcom/kingroot/kinguser/alv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static au(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/kingroot/kinguser/acn;->mJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/alw;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/alw;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v0}, Lcom/kingroot/kinguser/alw;->kf()Z

    goto :goto_0
.end method

.method public static initCrashReport(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/tencent/feedback/eup/CrashReport;->initCrashReport(Landroid/content/Context;Z)V

    .line 41
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/feedback/eup/CrashReport;->setProductVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    return-void
.end method
