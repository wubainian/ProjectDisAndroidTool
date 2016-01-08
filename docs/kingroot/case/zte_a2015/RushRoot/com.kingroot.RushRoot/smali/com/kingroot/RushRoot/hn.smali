.class final Lcom/kingroot/RushRoot/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/RushRoot/iv;


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/hm;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/hm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/kingroot/RushRoot/jc;Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/kingroot/RushRoot/jc;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v0}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v0

    iget v0, v0, Lcom/kingroot/RushRoot/hq;->f:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v0}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/ik;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v0}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v0}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v0}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v0

    iget-object v3, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v3}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v3

    iget-object v3, v3, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v4}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v4

    iget-object v4, v4, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v3}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v3

    iget-object v3, v3, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    sget-char v4, Ljava/io/File;->separatorChar:C

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v0}, Lcom/kingroot/RushRoot/hm;->b(Lcom/kingroot/RushRoot/hm;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "repair "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v3}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v3

    iget-object v3, v3, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "...cat"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "rm "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v3}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v3

    iget-object v3, v3, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "cat %s > %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v4}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v4

    iget-object v4, v4, Lcom/kingroot/RushRoot/hq;->j:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v4}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v4

    iget-object v4, v4, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v0}, Lcom/kingroot/RushRoot/hm;->c(Lcom/kingroot/RushRoot/hm;)I

    move-result v0

    invoke-static {v0, v6}, Lcom/kingroot/RushRoot/ij;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "repair "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v3}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v3

    iget-object v3, v3, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "...chown"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "chown %d.%d %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v4}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v4

    iget v4, v4, Lcom/kingroot/RushRoot/hq;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v4}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v4

    iget v4, v4, Lcom/kingroot/RushRoot/hq;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v4}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v4

    iget-object v4, v4, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v0}, Lcom/kingroot/RushRoot/hm;->c(Lcom/kingroot/RushRoot/hm;)I

    move-result v3

    or-int/lit8 v3, v3, 0x2

    invoke-static {v0, v3}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;I)V

    :cond_3
    iget-object v0, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v0}, Lcom/kingroot/RushRoot/hm;->c(Lcom/kingroot/RushRoot/hm;)I

    move-result v0

    invoke-static {v0, v7}, Lcom/kingroot/RushRoot/ij;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "repair "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v3}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v3

    iget-object v3, v3, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "...chmod"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "chmod 0%o %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v4}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v4

    iget v4, v4, Lcom/kingroot/RushRoot/hq;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v4}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v4

    iget-object v4, v4, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v0}, Lcom/kingroot/RushRoot/hm;->c(Lcom/kingroot/RushRoot/hm;)I

    move-result v0

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/kingroot/RushRoot/ij;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "repair "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v3}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v3

    iget-object v3, v3, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "...chcon"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "chcon %s %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v4}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v4

    iget-object v4, v4, Lcom/kingroot/RushRoot/hq;->i:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v4}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v4

    iget-object v4, v4, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v0}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kingroot/RushRoot/hq;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v0}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/kingroot/RushRoot/ik;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v0}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v0

    iget v0, v0, Lcom/kingroot/RushRoot/hq;->f:I

    packed-switch v0, :pswitch_data_1

    :goto_2
    invoke-virtual {p1, v2}, Lcom/kingroot/RushRoot/jc;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v0, "/system/bin/chcon"

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_7

    move v2, v1

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_b

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/kingroot/RushRoot/il;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lcom/kingroot/RushRoot/il;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v4}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v4

    iget-object v4, v4, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/system"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/system/bin"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/system/xbin"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/data"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "repair "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v5}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v5

    iget-object v5, v5, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "...create"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mkdir "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chown 0.0 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chmod 0755 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chcon u:object_r:system_file:s0 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "repair "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v5}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v5

    iget-object v5, v5, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "...recreate"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/kingroot/RushRoot/ik;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rm "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mkdir "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chown 0.0 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chmod 0755 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chcon u:object_r:system_file:s0 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    new-instance v4, Lcom/kingroot/RushRoot/hp;

    invoke-direct {v4}, Lcom/kingroot/RushRoot/hp;-><init>()V

    const/16 v5, 0x1ed

    iput v5, v4, Lcom/kingroot/RushRoot/hp;->f:I

    const-string v5, "u:object_r:system_file:s0"

    iput-object v5, v4, Lcom/kingroot/RushRoot/hp;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v4}, Lcom/kingroot/RushRoot/hy;->a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Lcom/kingroot/RushRoot/hp;)I

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "repair "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/kingroot/RushRoot/hn;->a:Lcom/kingroot/RushRoot/hm;

    invoke-static {v5}, Lcom/kingroot/RushRoot/hm;->a(Lcom/kingroot/RushRoot/hm;)Lcom/kingroot/RushRoot/hq;

    move-result-object v5

    iget-object v5, v5, Lcom/kingroot/RushRoot/hq;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "...chmod,chcon"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/kingroot/RushRoot/ik;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chmod 0755 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chcon u:object_r:system_file:s0 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Lcom/kingroot/RushRoot/il;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_3
    sget-object v0, Lcom/kingroot/RushRoot/il;->d:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/jb;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/jb;->a()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/jb;

    iget-object v0, v0, Lcom/kingroot/RushRoot/jb;->a:Ljava/lang/String;

    const-string v5, "rm "

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "mkdir "

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Lcom/kingroot/RushRoot/ik;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "mount"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "chcon "

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
