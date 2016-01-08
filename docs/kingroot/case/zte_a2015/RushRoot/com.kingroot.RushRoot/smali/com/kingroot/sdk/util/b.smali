.class public final Lcom/kingroot/sdk/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/sdk/util/b;->b:I

    .line 19
    iput-object p1, p0, Lcom/kingroot/sdk/util/b;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/kingroot/sdk/util/b;->b:I

    return v0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ExeRunner]3 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/sdk/util/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x0

    .line 30
    :try_start_0
    new-instance v0, Lcom/kingroot/RushRoot/fm;

    const-string v2, "sh"

    invoke-direct {v0, v2}, Lcom/kingroot/RushRoot/fm;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    const-string v1, "export PATH=/sbin:/vendor/bin:/system/sbin:/system/bin:/system/xbin:$PATH"

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/fm;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/fo;

    .line 32
    iget-object v1, p0, Lcom/kingroot/sdk/util/b;->a:Ljava/lang/String;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingroot/RushRoot/fm;->a(Ljava/lang/String;J)Lcom/kingroot/RushRoot/fo;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getKDRootShell() ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/kingroot/RushRoot/fo;->d:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", stdout = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/kingroot/RushRoot/fo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", stderr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/kingroot/RushRoot/fo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 34
    iget-object v1, v1, Lcom/kingroot/RushRoot/fo;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/kingroot/sdk/util/b;->b:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :goto_0
    invoke-virtual {v0}, Lcom/kingroot/RushRoot/fm;->a()V

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ExeRunner] ret = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kingroot/sdk/util/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 61
    return-void

    .line 36
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :goto_2
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/fm;->a()V

    .line 41
    :cond_1
    throw v0

    .line 37
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 36
    :catch_1
    move-exception v1

    goto :goto_1
.end method
