.class public final Lcom/kingroot/kinguser/aag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static lA()Ljava/lang/String;
    #.locals 5
    .locals 7

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 44
    :try_start_0
    const-string v1, "a3"

    invoke-static {v1}, Lcom/kingroot/kinguser/aad;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/qe;->cd(Ljava/lang/String;)[B

    move-result-object v1

    .line 47
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 49
    sget-object v3, Lcom/kingroot/kinguser/abd;->FQ:Lcom/kingroot/kinguser/abd;

    invoke-static {v3}, Lcom/kingroot/kinguser/abb;->a(Lcom/kingroot/kinguser/abd;)Lcom/kingroot/kinguser/abg;

    move-result-object v3

    const-string v4, "a2"

    invoke-static {v4}, Lcom/kingroot/kinguser/aad;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/kingroot/kinguser/abg;->d([B[B)[B

    move-result-object v1

    .line 50
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 52
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 54
    const-string v1, "a3"

    invoke-static {v1}, Lcom/kingroot/kinguser/aad;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    #gl add
    const-string v5, "aag.lA : props"
    invoke-static {v5, v2}, Lvsnake/wubainian/utils/simple/PropertiesHelper;->printProperties(Ljava/lang/String;Ljava/util/Properties;)V
    #gl end

    .line 59
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    goto :goto_0
.end method
