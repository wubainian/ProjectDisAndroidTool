.class final Lcom/kingroot/RushRoot/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/fz;

.field private final synthetic b:Lcom/kingroot/RushRoot/gy;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/fz;Lcom/kingroot/RushRoot/gy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kingroot/RushRoot/ga;->a:Lcom/kingroot/RushRoot/fz;

    iput-object p2, p0, Lcom/kingroot/RushRoot/ga;->b:Lcom/kingroot/RushRoot/gy;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/ga;->a:Lcom/kingroot/RushRoot/fz;

    invoke-static {v0}, Lcom/kingroot/RushRoot/fz;->a(Lcom/kingroot/RushRoot/fz;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/ga;->b:Lcom/kingroot/RushRoot/gy;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/kingroot/RushRoot/gy;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/kingroot/RushRoot/gy;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/kingroot/RushRoot/gy;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/kingroot/RushRoot/gy;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/sdk/root/r;->c:Landroid/content/Context;

    const-string v1, "has_action_stats"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
