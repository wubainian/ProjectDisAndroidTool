.class public Lcom/kingroot/kinguser/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/kingroot/kinguser/a;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public static a()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method
