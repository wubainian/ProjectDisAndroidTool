.class public Lcom/kingroot/kinguser/bod;
.super Lcom/kingroot/kinguser/bnr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bnr;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method public aD(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ajw;

    .line 21
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/kingroot/kinguser/ajw;->MN:Z

    .line 23
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bod;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v4, v4, Lcom/kingroot/kinguser/aka;->Nc:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/kinguser/ajw;->description:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/bod;->alZ:Lcom/kingroot/kinguser/aki;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    return-void
.end method
