.class public final Lcom/kingroot/sdk/root/k;
.super Lcom/kingroot/sdk/root/y;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/RushRoot/kr;


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field private e:I


# direct methods
.method private constructor <init>(Lcom/kingroot/RushRoot/fm;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/kingroot/sdk/root/y;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/sdk/root/k;->e:I

    .line 25
    iput-object p1, p0, Lcom/kingroot/sdk/root/y;->d:Lcom/kingroot/RushRoot/fm;

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/kingroot/sdk/root/y;->a:I

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/kingroot/sdk/root/k;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {}, Lcom/kingroot/sdk/util/f;->d()V

    .line 77
    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v0

    iget-object v3, v0, Lcom/kingroot/sdk/root/r;->c:Landroid/content/Context;

    const-string v0, "REAL_KD_PATH"

    invoke-static {v3, v0}, Lcom/kingroot/sdk/root/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_1

    .line 78
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u83b7\u53d6\u5230\u4fdd\u5b58\u7684KD\u8def\u5f84 : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", \u9ed8\u8ba4\u7684KD\u8def\u5f84 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    move-object v3, v1

    move-object v4, v1

    move v1, v2

    .line 82
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    :try_start_0
    new-instance v5, Lcom/kingroot/RushRoot/fm;

    invoke-direct {v5, p0}, Lcom/kingroot/RushRoot/fm;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 87
    :try_start_1
    const-string v3, "id"

    const-wide/16 v8, 0x3a98

    invoke-virtual {v5, v3, v8, v9}, Lcom/kingroot/RushRoot/fm;->a(Ljava/lang/String;J)Lcom/kingroot/RushRoot/fo;

    move-result-object v3

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "getKDRootShell() ret = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/kingroot/RushRoot/fo;->d:Ljava/lang/Integer;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", stdout = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v3, Lcom/kingroot/RushRoot/fo;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", stderr = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v3, Lcom/kingroot/RushRoot/fo;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 89
    iget-object v6, v3, Lcom/kingroot/RushRoot/fo;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v3, Lcom/kingroot/RushRoot/fo;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/kingroot/sdk/root/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 90
    new-instance v6, Lcom/kingroot/sdk/root/k;

    invoke-direct {v6, v5}, Lcom/kingroot/sdk/root/k;-><init>(Lcom/kingroot/RushRoot/fm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 91
    :try_start_2
    iput v1, v6, Lcom/kingroot/sdk/root/k;->e:I

    .line 92
    sput-object p0, Lcom/kingroot/sdk/root/k;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    :goto_2
    if-eqz v6, :cond_0

    .line 146
    :try_start_3
    const-string v0, "cd /"

    invoke-virtual {v6, v0}, Lcom/kingroot/sdk/root/k;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 152
    :cond_0
    :goto_3
    return-object v6

    .line 77
    :cond_1
    const-string v0, "REAL_KD_PATH"

    invoke-static {v3, v0}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    .line 95
    :cond_3
    :try_start_4
    invoke-virtual {v5}, Lcom/kingroot/RushRoot/fm;->a()V

    .line 96
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    move-result v6

    if-nez v6, :cond_4

    move v3, v7

    move-object v6, v4

    .line 114
    :goto_4
    if-eqz v3, :cond_9

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5c1d\u8bd5\u53e6\u4e00\u4e2aKD : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 117
    :try_start_5
    new-instance v4, Lcom/kingroot/RushRoot/fm;

    invoke-direct {v4, v0}, Lcom/kingroot/RushRoot/fm;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 118
    :try_start_6
    const-string v3, "export PATH=/sbin:/vendor/bin:/system/sbin:/system/bin:/system/xbin:$PATH"

    invoke-virtual {v4, v3}, Lcom/kingroot/RushRoot/fm;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/fo;

    .line 119
    const-string v3, "id"

    const-wide/16 v8, 0x3a98

    invoke-virtual {v4, v3, v8, v9}, Lcom/kingroot/RushRoot/fm;->a(Ljava/lang/String;J)Lcom/kingroot/RushRoot/fo;

    move-result-object v3

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "getKDRootShell() realPath ret = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/kingroot/RushRoot/fo;->d:Ljava/lang/Integer;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", stdout = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v3, Lcom/kingroot/RushRoot/fo;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", stderr = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v3, Lcom/kingroot/RushRoot/fo;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 121
    iget-object v5, v3, Lcom/kingroot/RushRoot/fo;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_8

    iget-object v3, v3, Lcom/kingroot/RushRoot/fo;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/kingroot/sdk/root/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u53e6\u4e00\u4e2aKD\u6210\u529f\u8fde\u63a5 : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 123
    new-instance v5, Lcom/kingroot/sdk/root/k;

    invoke-direct {v5, v4}, Lcom/kingroot/sdk/root/k;-><init>(Lcom/kingroot/RushRoot/fm;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 124
    :try_start_7
    iput v1, v5, Lcom/kingroot/sdk/root/k;->e:I

    .line 125
    sput-object v0, Lcom/kingroot/sdk/root/k;->c:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object v6, v5

    .line 126
    goto/16 :goto_2

    .line 99
    :cond_4
    const/16 v6, 0x1b6a

    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ret="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/kingroot/RushRoot/fo;->d:Ljava/lang/Integer;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",stdout="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v3, Lcom/kingroot/RushRoot/fo;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",stdout="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v3, v3, Lcom/kingroot/RushRoot/fo;->c:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move v3, v2

    move-object v6, v4

    .line 103
    goto/16 :goto_4

    :catch_0
    move-exception v3

    move-object v4, v5

    move-object v5, v6

    .line 104
    :goto_5
    const-string v6, "VirtualTerminal create fail"

    invoke-static {v6, v3}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    const/16 v6, 0x1b6b

    const-string v8, ""

    invoke-static {v6, v8, v3}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    if-eqz v4, :cond_5

    .line 107
    invoke-virtual {v4}, Lcom/kingroot/RushRoot/fm;->a()V

    .line 109
    :cond_5
    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    move v3, v7

    move-object v6, v5

    move-object v5, v4

    .line 110
    goto/16 :goto_4

    .line 128
    :catch_1
    move-exception v3

    move-object v4, v5

    move-object v5, v6

    .line 129
    :goto_6
    const-string v6, "VirtualTerminal create2 fail"

    invoke-static {v6, v3}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    if-eqz v4, :cond_6

    .line 131
    invoke-virtual {v4}, Lcom/kingroot/RushRoot/fm;->a()V

    :cond_6
    move-object v3, v4

    move-object v4, v5

    .line 136
    :goto_7
    if-gt v1, p1, :cond_7

    .line 137
    const-wide/16 v5, 0x3e8

    :try_start_9
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    .line 140
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "try again to get kd shell. i = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 148
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :catch_3
    move-exception v5

    goto :goto_8

    .line 128
    :catch_4
    move-exception v3

    move-object v5, v6

    goto :goto_6

    :catch_5
    move-exception v3

    goto :goto_6

    .line 103
    :catch_6
    move-exception v5

    move-object v10, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_5

    :catch_7
    move-exception v3

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_5

    :cond_7
    move-object v6, v4

    goto/16 :goto_2

    :cond_8
    move-object v3, v4

    move-object v4, v6

    goto :goto_7

    :cond_9
    move-object v3, v5

    move-object v4, v6

    goto :goto_7

    :cond_a
    move v3, v2

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_4
.end method

.method public static a(Ljava/lang/String;Lcom/kingroot/RushRoot/kr;)Z
    .locals 4

    .prologue
    .line 36
    invoke-static {}, Lcom/kingroot/sdk/util/f;->d()V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chmod 6755 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kingroot/RushRoot/kr;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/ks;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chown 0.0 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kingroot/RushRoot/kr;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/ks;

    .line 40
    const-string v0, "start kd : "

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " -d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lcom/kingroot/RushRoot/kr;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/ks;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/kingroot/RushRoot/ks;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    const/16 v1, 0x1b69

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/kingroot/RushRoot/ks;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",stdout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/kingroot/RushRoot/ks;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 47
    :cond_0
    sput-object p0, Lcom/kingroot/sdk/root/k;->c:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/kingroot/sdk/root/k;->e:I

    return v0
.end method
