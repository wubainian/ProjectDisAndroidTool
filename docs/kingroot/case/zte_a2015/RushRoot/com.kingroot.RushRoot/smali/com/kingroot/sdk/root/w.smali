.class public final Lcom/kingroot/sdk/root/w;
.super Lcom/kingroot/sdk/root/y;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/RushRoot/kr;


# direct methods
.method private constructor <init>(Lcom/kingroot/RushRoot/fm;Z)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/kingroot/sdk/root/y;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/kingroot/sdk/root/y;->d:Lcom/kingroot/RushRoot/fm;

    .line 24
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    :goto_0
    iput v0, p0, Lcom/kingroot/sdk/root/y;->a:I

    .line 25
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static a(II)Lcom/kingroot/sdk/root/w;
    .locals 5

    .prologue
    .line 39
    invoke-static {}, Lcom/kingroot/sdk/util/f;->d()V

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    :try_start_0
    const-string v1, "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 47
    new-instance v2, Lcom/kingroot/RushRoot/fm;

    const-string v1, "su"

    invoke-direct {v2, v1}, Lcom/kingroot/RushRoot/fm;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v1, "id"

    int-to-long v3, p0

    invoke-virtual {v2, v1, v3, v4}, Lcom/kingroot/RushRoot/fm;->a(Ljava/lang/String;J)Lcom/kingroot/RushRoot/fo;

    move-result-object v1

    .line 55
    iget-object v3, v1, Lcom/kingroot/RushRoot/fo;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/kingroot/RushRoot/fo;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/kingroot/sdk/root/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VirtualTerminal runCommand ret : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/kingroot/RushRoot/fo;->d:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", stdout : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/kingroot/RushRoot/fo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", stderr : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/kingroot/RushRoot/fo;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/kingroot/sdk/root/w;

    invoke-static {}, Lcom/kingroot/sdk/root/w;->d()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/kingroot/sdk/root/w;-><init>(Lcom/kingroot/RushRoot/fm;Z)V

    move-object v0, v1

    .line 76
    :goto_1
    return-object v0

    .line 60
    :cond_0
    const/16 v2, 0x1b6c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ret="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/kingroot/RushRoot/fo;->d:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",stdout="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/kingroot/RushRoot/fo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",stderr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/kingroot/RushRoot/fo;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :goto_2
    if-ge v0, p1, :cond_1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u518d\u6b21\u5c1d\u8bd5\u8fdesu: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 69
    const-wide/16 v1, 0x3e8

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 74
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 63
    :catch_1
    move-exception v1

    .line 64
    const/16 v2, 0x1b6d

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static d()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 85
    const/4 v2, 0x0

    .line 87
    :try_start_0
    new-instance v1, Lcom/kingroot/RushRoot/fm;

    const-string v3, "sh"

    invoke-direct {v1, v3}, Lcom/kingroot/RushRoot/fm;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    const-string v2, "export PATH=/sbin:/vendor/bin:/system/sbin:/system/bin:/system/xbin:$PATH"

    invoke-virtual {v1, v2}, Lcom/kingroot/RushRoot/fm;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/fo;

    .line 89
    const-string v2, "su -v"

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Lcom/kingroot/RushRoot/fm;->a(Ljava/lang/String;J)Lcom/kingroot/RushRoot/fo;

    move-result-object v2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkIfKuSu : ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/kingroot/RushRoot/fo;->d:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", stdout = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/kingroot/RushRoot/fo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", stderr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/kingroot/RushRoot/fo;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Lcom/kingroot/RushRoot/fo;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/kingroot/RushRoot/fo;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/kingroot/RushRoot/fo;->b:Ljava/lang/String;

    const-string v3, "kinguser"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    const/4 v0, 0x1

    .line 99
    :cond_0
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/fm;->a()V

    .line 101
    :goto_0
    return v0

    .line 97
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 99
    :goto_1
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/fm;->a()V

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 99
    :goto_2
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/fm;->a()V

    .line 100
    throw v0

    .line 98
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 97
    :catch_1
    move-exception v2

    goto :goto_1
.end method
