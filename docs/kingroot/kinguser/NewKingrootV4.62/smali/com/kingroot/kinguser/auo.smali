.class public Lcom/kingroot/kinguser/auo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static o(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    #gl add

    const-string v0, "Lcom/kingroot/kinguser/auo;->o : com.kingroot.plugin.function_id"
    invoke-static {v0}, Lvsnake/wubainian/utils/print/PrintHelper;->log_call(Ljava/lang/String;)V

    #gl end

    .line 56
    const-string v0, "com.kingroot.plugin.function_id"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
