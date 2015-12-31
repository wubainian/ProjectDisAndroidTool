.class public Lcom/kingroot/kinguser/cfv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/kingroot/kinguser/cfv;->m(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method public static m(Landroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 34
    if-nez p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MmsIntentFilterMatcherFuzzy|matchMms|intentContent:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    .line 40
    if-eqz v4, :cond_0

    .line 44
    const/4 v1, 0x7

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "vnd.android-dir/mms-sms"

    aput-object v1, v5, v0

    const-string v1, ".mms|.sms|.message|.conversations|.ConversationList"

    aput-object v1, v5, v2

    const-string v1, "sms://"

    aput-object v1, v5, v6

    const/4 v1, 0x3

    const-string v3, "android.intent.action.DIAL"

    aput-object v3, v5, v1

    const/4 v1, 0x4

    const-string v3, "android.intent.action.CALL"

    aput-object v3, v5, v1

    const/4 v1, 0x5

    const-string v3, "vnd.android.cursor.dir/contact"

    aput-object v3, v5, v1

    const/4 v1, 0x6

    const-string v3, "vnd.android.cursor.dir/person"

    aput-object v3, v5, v1

    .line 53
    array-length v6, v5

    move v3, v0

    .line 56
    :goto_1
    if-ge v3, v6, :cond_3

    if-nez v0, :cond_3

    .line 57
    :try_start_0
    aget-object v1, v5, v3

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    move v1, v0

    .line 58
    :goto_2
    if-nez v1, :cond_2

    :try_start_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 59
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    goto :goto_1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MmsIntentFilterMatcherFuzzy|matchMms|Pattern.compile exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/cgh;->e(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MmsIntentFilterMatcherFuzzy|matchMms|matched "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 62
    :catch_1
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto :goto_3
.end method
