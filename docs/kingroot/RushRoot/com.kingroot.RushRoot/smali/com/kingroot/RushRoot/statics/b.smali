.class final Lcom/kingroot/RushRoot/statics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/br;

.field final synthetic b:Lcom/kingroot/RushRoot/statics/a;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/statics/a;Lcom/kingroot/RushRoot/br;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/kingroot/RushRoot/statics/b;->b:Lcom/kingroot/RushRoot/statics/a;

    iput-object p2, p0, Lcom/kingroot/RushRoot/statics/b;->a:Lcom/kingroot/RushRoot/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 466
    iget-object v0, p0, Lcom/kingroot/RushRoot/statics/b;->a:Lcom/kingroot/RushRoot/br;

    const-string v1, "\t"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/kingroot/RushRoot/br;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/kingroot/RushRoot/br;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/kingroot/RushRoot/br;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/kingroot/RushRoot/br;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kingroot/RushRoot/statics/b;->b:Lcom/kingroot/RushRoot/statics/a;

    iget-object v2, p0, Lcom/kingroot/RushRoot/statics/b;->a:Lcom/kingroot/RushRoot/br;

    iget v2, v2, Lcom/kingroot/RushRoot/br;->a:I

    invoke-static {v2}, Lcom/kingroot/RushRoot/statics/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/bw;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 469
    const/4 v2, 0x0

    .line 471
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    iget-object v4, p0, Lcom/kingroot/RushRoot/statics/b;->b:Lcom/kingroot/RushRoot/statics/a;

    invoke-static {v4}, Lcom/kingroot/RushRoot/statics/a;->a(Lcom/kingroot/RushRoot/statics/a;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 474
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 475
    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->a()Lcom/kingroot/loader/sdk/KPContext;

    move-result-object v0

    :goto_0
    const-string v2, "kr_has_action_stats"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 480
    iget-object v0, p0, Lcom/kingroot/RushRoot/statics/b;->b:Lcom/kingroot/RushRoot/statics/a;

    invoke-static {v1}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/io/Closeable;)V

    .line 481
    :goto_1
    return-void

    .line 475
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/kingroot/RushRoot/KrApplication;->a()Landroid/content/Context;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 476
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 477
    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add stat_point failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kingroot/RushRoot/statics/b;->a:Lcom/kingroot/RushRoot/br;

    iget v3, v3, Lcom/kingroot/RushRoot/br;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 480
    iget-object v0, p0, Lcom/kingroot/RushRoot/statics/b;->b:Lcom/kingroot/RushRoot/statics/a;

    invoke-static {v1}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    iget-object v2, p0, Lcom/kingroot/RushRoot/statics/b;->b:Lcom/kingroot/RushRoot/statics/a;

    invoke-static {v1}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/io/Closeable;)V

    .line 481
    throw v0

    .line 480
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 476
    :catch_1
    move-exception v0

    goto :goto_2
.end method
