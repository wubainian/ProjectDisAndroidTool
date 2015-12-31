.class public final Lcom/kingroot/kinguser/ru;
.super Lcom/kingroot/kinguser/rt;
.source "SourceFile"


# static fields
.field private static vR:Lcom/kingroot/kinguser/ru;


# instance fields
.field private vS:I

.field private vT:Z

.field private vU:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/kingroot/kinguser/rt;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/ru;->vS:I

    .line 34
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    const-string v1, "firewall-2.0.2.dat"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/qe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ru;->vU:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static hg()Lcom/kingroot/kinguser/ru;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/kingroot/kinguser/ru;->vR:Lcom/kingroot/kinguser/ru;

    if-nez v0, :cond_1

    .line 40
    const-class v1, Lcom/kingroot/kinguser/ru;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ru;->vR:Lcom/kingroot/kinguser/ru;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/kingroot/kinguser/ru;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ru;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ru;->vR:Lcom/kingroot/kinguser/ru;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/ru;->vR:Lcom/kingroot/kinguser/ru;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/kingroot/common/firewall/Rule;)V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ru;->s(Ljava/util/List;)V

    .line 130
    return-void
.end method

.method public hd()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 52
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v0

    .line 55
    iget v1, p0, Lcom/kingroot/kinguser/ru;->vS:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/kingroot/kinguser/ru;->vT:Z

    if-ne v1, v0, :cond_0

    .line 56
    iget v0, p0, Lcom/kingroot/kinguser/ru;->vS:I

    .line 76
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    const-string v2, "cat /proc/net/ip_tables_names"

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v1

    iget-object v1, v1, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v2

    const-string v3, "cat /proc/net/ip_tables_matches"

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v2

    iget-object v2, v2, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v3

    const-string v4, "cat /proc/net/ip_tables_targets"

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v3

    iget-object v3, v3, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    .line 63
    iput-boolean v0, p0, Lcom/kingroot/kinguser/ru;->vT:Z

    .line 64
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    .line 65
    :cond_1
    iput v5, p0, Lcom/kingroot/kinguser/ru;->vS:I

    .line 66
    iget v0, p0, Lcom/kingroot/kinguser/ru;->vS:I

    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "filter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "owner"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70
    :cond_3
    iput v5, p0, Lcom/kingroot/kinguser/ru;->vS:I

    .line 76
    :goto_1
    iget v0, p0, Lcom/kingroot/kinguser/ru;->vS:I

    goto :goto_0

    .line 71
    :cond_4
    const-string v0, "MARK"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/net/netfilter/nfnetlink_queue"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    const/4 v0, 0x2

    iput v0, p0, Lcom/kingroot/kinguser/ru;->vS:I

    goto :goto_1

    .line 74
    :cond_5
    iput v6, p0, Lcom/kingroot/kinguser/ru;->vS:I

    goto :goto_1
.end method

.method public he()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/kingroot/kinguser/ru;->vU:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/rv;->ct(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hf()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ru;->r(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public r(Ljava/util/List;)Z
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lcom/kingroot/kinguser/ru;->vU:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/rv;->cu(Ljava/lang/String;)Z

    move-result v1

    .line 93
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/firewall/Rule;

    .line 96
    iget v4, v0, Lcom/kingroot/common/firewall/Rule;->type:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 103
    :pswitch_0
    iget-object v4, v0, Lcom/kingroot/common/firewall/Rule;->vW:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/kingroot/common/firewall/Rule;->vX:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 104
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v4, v0, Lcom/kingroot/common/firewall/Rule;->vY:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/ru;->s(Ljava/util/List;)V

    .line 112
    :cond_3
    return v1

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public s(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/kingroot/kinguser/ru;->vU:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kingroot/kinguser/rv;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 135
    return-void
.end method

.method public y(Z)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/kingroot/kinguser/ru;->vU:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kingroot/kinguser/rv;->h(Ljava/lang/String;Z)Z

    .line 118
    return-void
.end method
