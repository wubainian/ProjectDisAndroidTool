.class public Lcom/kingroot/kinguser/bio;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/StringBuilder;Lcom/kingroot/kinguser/bjc;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/kingroot/kinguser/bio;->a(Ljava/lang/StringBuilder;Lcom/kingroot/kinguser/bjc;Ljava/lang/String;Z)V

    .line 41
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Lcom/kingroot/kinguser/bjc;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 45
    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string v0, ""

    .line 50
    :goto_0
    if-eqz p3, :cond_0

    .line 52
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/kingroot/kinguser/bjc;->encode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 65
    :goto_1
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    return-void

    .line 58
    :cond_0
    :try_start_1
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 61
    const-string v0, ""

    goto :goto_1

    .line 53
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public static zx()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 77
    new-instance v1, Lcom/kingroot/kinguser/bjc;

    invoke-direct {v1}, Lcom/kingroot/kinguser/bjc;-><init>()V

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v0, "http://www.kingroot.net/feedback/kinguser"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v1, v0, v5}, Lcom/kingroot/kinguser/bio;->a(Ljava/lang/StringBuilder;Lcom/kingroot/kinguser/bjc;Ljava/lang/String;Z)V

    .line 82
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v1, v0, v5}, Lcom/kingroot/kinguser/bio;->a(Ljava/lang/StringBuilder;Lcom/kingroot/kinguser/bjc;Ljava/lang/String;Z)V

    .line 83
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, Lcom/kingroot/kinguser/bio;->a(Ljava/lang/StringBuilder;Lcom/kingroot/kinguser/bjc;Ljava/lang/String;Z)V

    .line 84
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v2, v1, v0, v5}, Lcom/kingroot/kinguser/bio;->a(Ljava/lang/StringBuilder;Lcom/kingroot/kinguser/bjc;Ljava/lang/String;Z)V

    .line 85
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fF()Ljava/lang/String;

    move-result-object v0

    .line 87
    const/16 v3, 0x2e

    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 88
    if-lez v3, :cond_0

    .line 89
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    :cond_0
    :goto_0
    invoke-static {v2, v1, v0, v5}, Lcom/kingroot/kinguser/bio;->a(Ljava/lang/StringBuilder;Lcom/kingroot/kinguser/bjc;Ljava/lang/String;Z)V

    .line 95
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/kingroot/kinguser/bio;->a(Ljava/lang/StringBuilder;Lcom/kingroot/kinguser/bjc;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aca;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, Lcom/kingroot/kinguser/bio;->a(Ljava/lang/StringBuilder;Lcom/kingroot/kinguser/bjc;Ljava/lang/String;Z)V

    .line 97
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, Lcom/kingroot/kinguser/bio;->a(Ljava/lang/StringBuilder;Lcom/kingroot/kinguser/bjc;Ljava/lang/String;Z)V

    .line 98
    invoke-static {}, Lcom/kingroot/kinguser/aca;->aw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, Lcom/kingroot/kinguser/bio;->a(Ljava/lang/StringBuilder;Lcom/kingroot/kinguser/bjc;Ljava/lang/String;Z)V

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    return-object v0

    .line 91
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static zy()V
    .locals 3

    .prologue
    .line 105
    invoke-static {}, Lcom/kingroot/kinguser/bio;->zx()Ljava/lang/String;

    move-result-object v0

    .line 115
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v0

    const/16 v2, 0x20

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/zi;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 122
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    goto :goto_0
.end method
