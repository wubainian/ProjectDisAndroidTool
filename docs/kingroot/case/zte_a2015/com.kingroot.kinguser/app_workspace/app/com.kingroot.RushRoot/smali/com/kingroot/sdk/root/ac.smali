.class final Lcom/kingroot/sdk/root/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kingroot/sdk/root/ac;->a:Landroid/content/Context;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 136
    sget-boolean v0, Lcom/kingroot/sdk/root/aa;->b:Z

    if-eqz v0, :cond_1

    .line 137
    const-string v0, "\u6b63\u5728\u6267\u884c\u65b9\u6848\u6253Log\u4e2d\uff0c\u4e0d\u4e0a\u62a5Log..."

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->d(Ljava/lang/String;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-static {}, Lcom/kingroot/sdk/root/aa;->b()[Ljava/io/File;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_5

    array-length v0, v2

    if-lez v0, :cond_5

    .line 143
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 144
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0xa

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "\u65e5\u5fd7\u6587\u4ef6\u5927\u5c0f\uff0c\u5ffd\u7565, size = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 147
    invoke-static {v4}, Lcom/kingroot/sdk/util/c;->b(Ljava/io/File;)Z

    .line 143
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 151
    :cond_3
    :try_start_0
    const-string v0, "reportLogFiles start"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/kingroot/sdk/root/ac;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/kingroot/sdk/wupsession/c;->b(Landroid/content/Context;Ljava/io/File;)I

    move-result v0

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "reportLogFiles end.....uploadResult = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 155
    if-nez v0, :cond_2

    .line 156
    invoke-static {v4}, Lcom/kingroot/sdk/util/c;->b(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "reportLogFile exception, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 163
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "reportLogFiles not exists, "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 167
    :cond_5
    const-string v0, "No reportLogFiles"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
