.class public Lvsnake/wubainian/utils/callstack/CallStack;
.super Ljava/lang/Object;
.source "CallStack.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static printCallStack()V
    .locals 3

    .prologue
    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "call stack"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "[vsnake-java]"

    const-string v2, "vsnake"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    return-void
.end method
