.class public Lcom/kingroot/kinguser/bgg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static H([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/kingroot/kinguser/bgg;->I([B)[B

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->A([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static I([B)[B
    .locals 3

    .prologue

    #gl add

    const-string v0, "Lcom/kingroot/kinguser/bgg;->I([B)[B : MessageDigest"
    invoke-static {v0}, Lvsnake/wubainian/utils/print/PrintHelper;->log_call(Ljava/lang/String;)V

    #gl end
    
    .line 34
    const/4 v0, 0x0

    .line 36
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "4D4435"

    invoke-static {v2}, Lcom/kingroot/kinguser/aav;->dh(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 37
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method
