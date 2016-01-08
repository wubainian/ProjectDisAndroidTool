.class final Lcom/kingroot/sdk/wupsession/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kingroot/sdk/wupsession/d;->a:Landroid/content/Context;

    .line 775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 778
    iget-object v0, p0, Lcom/kingroot/sdk/wupsession/d;->a:Landroid/content/Context;

    const-string v1, "kingrootsdk"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 779
    const-string v1, "REPORT_CHANNEL_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v3, 0x240c8400

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 782
    iget-object v1, p0, Lcom/kingroot/sdk/wupsession/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;)I

    move-result v1

    .line 783
    if-nez v1, :cond_0

    .line 784
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Report Channel suc, errCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;)V

    .line 785
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "REPORT_CHANNEL_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 792
    :goto_0
    return-void

    .line 787
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Report Channel fail\uff0c errCode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 790
    :cond_1
    const-string v0, "Duing 7 Day, Not report Channel."

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
