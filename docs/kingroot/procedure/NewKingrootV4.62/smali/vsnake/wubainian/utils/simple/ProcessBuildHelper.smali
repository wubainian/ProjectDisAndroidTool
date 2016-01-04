.class public Lvsnake/wubainian/utils/simple/ProcessBuildHelper;
.super Ljava/lang/Object;
.source "ProcessBuildHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static printBuilder(Ljava/lang/String;Ljava/lang/ProcessBuilder;)V
    .locals 8
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "pb"    # Ljava/lang/ProcessBuilder;

    .prologue
    .line 13
    const/4 v2, 0x0

    .line 15
    .local v2, "obj":Ljava/lang/Object;
    const-string v3, "[vsnake-java]"

    const-string v4, "====ProcessBuilder start===="

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 18
    .local v1, "fs":[Ljava/lang/reflect/Field;
    if-eqz v1, :cond_0

    .line 19
    array-length v6, v1

    const/4 v3, 0x0

    move v5, v3

    .end local v2    # "obj":Ljava/lang/Object;
    :goto_0
    if-lt v5, v6, :cond_1

    .line 36
    :cond_0
    const-string v3, "[vsnake-java]"

    const-string v4, "====ProcessBuilder end===="

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void

    .line 19
    :cond_1
    aget-object v0, v1, v5

    .line 20
    .local v0, "f":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 22
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .restart local v2    # "obj":Ljava/lang/Object;
    move-object v4, v2

    .line 24
    .end local v2    # "obj":Ljava/lang/Object;
    :goto_1
    if-eqz v4, :cond_2

    .line 25
    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_3

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-static {v7, v3}, Lvsnake/wubainian/utils/print/PrintHelper;->printCollection(Ljava/lang/String;Ljava/util/Collection;)V

    .line 19
    :cond_2
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v2, v4

    goto :goto_0

    .line 23
    :catch_0
    move-exception v3

    move-object v4, v2

    goto :goto_1

    .line 27
    :cond_3
    instance-of v3, v4, Ljava/util/Map;

    if-eqz v3, :cond_4

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v4

    check-cast v3, Ljava/util/Map;

    invoke-static {v7, v3}, Lvsnake/wubainian/utils/print/PrintHelper;->printMap(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 30
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lvsnake/wubainian/utils/print/PrintHelper;->printObject(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method
