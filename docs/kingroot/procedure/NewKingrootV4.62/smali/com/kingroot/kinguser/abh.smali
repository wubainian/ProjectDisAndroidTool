.class public Lcom/kingroot/kinguser/abh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static D([B)Ljava/lang/String;
    #.locals 1
    .locals 3

    #gl add

    invoke-static {}, Lvsnake/wubainian/utils/callstack/CallStack;->printCallStack()V

    const-string v0, "Lcom/kingroot/kinguser/abh;->D([B)Ljava/lang/String;"
    invoke-static {v0}, Lvsnake/wubainian/utils/print/PrintHelper;->log_call(Ljava/lang/String;)V

    #gl end

    .prologue
    .line 42
    invoke-static {p0}, Lcom/kingroot/kinguser/abh;->E([B)[B

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->A([B)Ljava/lang/String;

    move-result-object v0

    #gl add

    const-string v1, "Lcom/kingroot/kinguser/abh;->D([B)Ljava/lang/String; res"
    invoke-static {v1, v0}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    #gl end

    return-object v0
.end method

.method private static E([B)[B
    .locals 3

    .prologue

    #gl add

    const-string v0, "Lcom/kingroot/kinguser/abh;->E([B)[B : MessageDigest"
    invoke-static {v0}, Lvsnake/wubainian/utils/print/PrintHelper;->log_call(Ljava/lang/String;)V

    #gl end

    .line 47
    const/4 v0, 0x0

    .line 49
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "4D4435"

    invoke-static {v2}, Lcom/kingroot/kinguser/aav;->dh(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 50
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static F([B)[B
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lcom/kingroot/kinguser/abh;->D([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
