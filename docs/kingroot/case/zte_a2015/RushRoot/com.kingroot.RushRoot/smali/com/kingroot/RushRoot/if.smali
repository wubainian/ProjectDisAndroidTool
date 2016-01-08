.class public final Lcom/kingroot/RushRoot/if;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/kingroot/RushRoot/jc;

.field private b:Lcom/kingroot/RushRoot/jm;


# direct methods
.method public constructor <init>(Lcom/kingroot/RushRoot/jc;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/if;->a:Lcom/kingroot/RushRoot/jc;

    .line 77
    new-instance v0, Lcom/kingroot/RushRoot/ig;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/ig;-><init>(Lcom/kingroot/RushRoot/if;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/if;->b:Lcom/kingroot/RushRoot/jm;

    .line 31
    iput-object p1, p0, Lcom/kingroot/RushRoot/if;->a:Lcom/kingroot/RushRoot/jc;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    iget-object v2, p0, Lcom/kingroot/RushRoot/if;->a:Lcom/kingroot/RushRoot/jc;

    invoke-virtual {v2}, Lcom/kingroot/RushRoot/jc;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/bin/su"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v3, Ljava/io/File;

    const-string v4, "/system/xbin/su"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/kingroot/RushRoot/jg;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/kingroot/RushRoot/jg;->c(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    move v2, v1

    .line 63
    :goto_0
    if-eqz v2, :cond_2

    .line 69
    const-string v2, "su"

    const-string v3, "sh"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " -v"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kingroot/RushRoot/iq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/RushRoot/jr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/RushRoot/jr;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/kingroot/RushRoot/jr;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v2, v2, Lcom/kingroot/RushRoot/jr;->b:Ljava/lang/String;

    const-string v3, "kinguser_su"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/kingroot/RushRoot/if;->a:Lcom/kingroot/RushRoot/jc;

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/jc;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 75
    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v2

    :cond_3
    move v2, v0

    goto :goto_0

    .line 70
    :cond_4
    new-instance v1, Lcom/kingroot/RushRoot/iw;

    invoke-direct {v1}, Lcom/kingroot/RushRoot/iw;-><init>()V

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/iw;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/iw;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/iw;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/iw;->c()Ljava/util/List;

    move-result-object v1

    if-nez v0, :cond_5

    const-string v0, "/system/bin/su"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/system/xbin/su"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Lcom/kingroot/RushRoot/ie;

    iget-object v8, p0, Lcom/kingroot/RushRoot/if;->a:Lcom/kingroot/RushRoot/jc;

    invoke-direct {v7, v8}, Lcom/kingroot/RushRoot/ie;-><init>(Lcom/kingroot/RushRoot/jc;)V

    invoke-virtual {v7, v2, v1, v0}, Lcom/kingroot/RushRoot/ie;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/if;->a:Lcom/kingroot/RushRoot/jc;

    invoke-static {v0, v4, v5}, Lcom/kingroot/RushRoot/id;->b(Lcom/kingroot/RushRoot/jc;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/if;->a:Lcom/kingroot/RushRoot/jc;

    invoke-static {v0, v3, v6}, Lcom/kingroot/RushRoot/id;->a(Lcom/kingroot/RushRoot/jc;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method
