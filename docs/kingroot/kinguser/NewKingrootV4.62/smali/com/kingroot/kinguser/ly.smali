.class public final Lcom/kingroot/kinguser/ly;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final eG()Lcom/kingroot/kinguser/lx;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/kingroot/kinguser/lo;->ro:Ljava/util/HashMap;

    const-class v1, Lcom/kingroot/kinguser/lx;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/lx;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "unable to create a loader"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
