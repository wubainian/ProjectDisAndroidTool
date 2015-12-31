.class Lcom/kingroot/kinguser/lq;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic no:I

.field private q:I

.field final synthetic rr:Lcom/kingroot/kinguser/lp;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/lp;I)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/kingroot/kinguser/lq;->rr:Lcom/kingroot/kinguser/lp;

    iput p2, p0, Lcom/kingroot/kinguser/lq;->no:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 80
    const/4 v0, 0x2

    iput v0, p0, Lcom/kingroot/kinguser/lq;->q:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x1

    move v2, v0

    .line 85
    :goto_0
    const/16 v3, 0x32

    if-ge v2, v3, :cond_2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/local/tmp/zgo/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/kingroot/kinguser/lq;->no:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/lm;->bO(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 87
    iget v4, p0, Lcom/kingroot/kinguser/lq;->q:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 88
    iget-object v3, p0, Lcom/kingroot/kinguser/lq;->rr:Lcom/kingroot/kinguser/lp;

    invoke-static {v3}, Lcom/kingroot/kinguser/lp;->a(Lcom/kingroot/kinguser/lp;)Lcom/kingroot/kinguser/lv;

    move-result-object v3

    iget v4, p0, Lcom/kingroot/kinguser/lq;->q:I

    invoke-interface {v3, v4, v0}, Lcom/kingroot/kinguser/lv;->g(II)V

    .line 89
    iget v3, p0, Lcom/kingroot/kinguser/lq;->q:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/kingroot/kinguser/lq;->q:I

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    .line 99
    :goto_1
    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/local/tmp/zgo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/lq;->no:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/lm;->bO(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 102
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/kingroot/kinguser/lq;->rr:Lcom/kingroot/kinguser/lp;

    invoke-static {v1}, Lcom/kingroot/kinguser/lp;->a(Lcom/kingroot/kinguser/lp;)Lcom/kingroot/kinguser/lv;

    move-result-object v1

    iget v2, p0, Lcom/kingroot/kinguser/lq;->q:I

    invoke-interface {v1, v2, v0}, Lcom/kingroot/kinguser/lv;->g(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :goto_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/local/tmp/zgo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/kingroot/kinguser/lq;->no:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 108
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/local/tmp/zgo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/kingroot/kinguser/lq;->no:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 109
    return-void

    .line 95
    :cond_1
    const-wide/16 v4, 0xc8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 96
    :catch_0
    move-exception v3

    goto :goto_3

    .line 104
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto/16 :goto_1
.end method
