.class Lcom/kingroot/kinguser/boy;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic amT:Lcom/kingroot/kinguser/bov;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bov;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/kingroot/kinguser/boy;->amT:Lcom/kingroot/kinguser/bov;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 218
    iget-object v0, p0, Lcom/kingroot/kinguser/boy;->amT:Lcom/kingroot/kinguser/bov;

    invoke-static {v0}, Lcom/kingroot/kinguser/bov;->d(Lcom/kingroot/kinguser/bov;)Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kingroot/kinguser/boy;->amT:Lcom/kingroot/kinguser/bov;

    invoke-static {v2}, Lcom/kingroot/kinguser/bov;->c(Lcom/kingroot/kinguser/bov;)Lcom/kingroot/kinguser/ajw;

    move-result-object v2

    iget-object v2, v2, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v2, v2, Lcom/kingroot/kinguser/aka;->Nc:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 220
    iget-object v1, p0, Lcom/kingroot/kinguser/boy;->amT:Lcom/kingroot/kinguser/bov;

    invoke-static {v1}, Lcom/kingroot/kinguser/bov;->f(Lcom/kingroot/kinguser/bov;)Landroid/os/Handler;

    move-result-object v1

    new-instance v4, Lcom/kingroot/kinguser/boz;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/kingroot/kinguser/boz;-><init>(Lcom/kingroot/kinguser/boy;Ljava/lang/String;J)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    return-void
.end method
