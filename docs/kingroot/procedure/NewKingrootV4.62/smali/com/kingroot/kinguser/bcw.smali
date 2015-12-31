.class Lcom/kingroot/kinguser/bcw;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic acK:Lcom/kingroot/kinguser/bcu;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bcu;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/kingroot/kinguser/bcw;->acK:Lcom/kingroot/kinguser/bcu;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 163
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfx;->yr()Ljava/util/List;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;

    .line 169
    iget v5, v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;->XI:I

    if-nez v5, :cond_1

    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_1
    iget v5, v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;->XI:I

    if-ne v8, v5, :cond_2

    .line 172
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_2
    const/4 v5, 0x2

    iget v6, v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;->XI:I

    if-ne v5, v6, :cond_0

    .line 174
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/kingroot/kinguser/bcw;->acK:Lcom/kingroot/kinguser/bcu;

    const-wide/32 v6, 0x7f0c0075

    invoke-virtual {v0, v6, v7}, Lcom/kingroot/kinguser/bcu;->V(J)Ljava/lang/String;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 182
    new-instance v0, Lcom/kingroot/kinguser/yq;

    invoke-direct {v0, v5}, Lcom/kingroot/kinguser/yq;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;

    .line 184
    new-instance v6, Lcom/kingroot/kinguser/yq;

    invoke-direct {v6, v0, v5}, Lcom/kingroot/kinguser/yq;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/kingroot/kinguser/bcw;->acK:Lcom/kingroot/kinguser/bcu;

    const-wide/32 v6, 0x7f0c0076

    invoke-virtual {v0, v6, v7}, Lcom/kingroot/kinguser/bcu;->V(J)Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 189
    new-instance v0, Lcom/kingroot/kinguser/yq;

    invoke-direct {v0, v3}, Lcom/kingroot/kinguser/yq;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;

    .line 191
    new-instance v5, Lcom/kingroot/kinguser/yq;

    invoke-direct {v5, v0, v3}, Lcom/kingroot/kinguser/yq;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 194
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 195
    iget-object v0, p0, Lcom/kingroot/kinguser/bcw;->acK:Lcom/kingroot/kinguser/bcu;

    const-wide/32 v6, 0x7f0c0077

    invoke-virtual {v0, v6, v7}, Lcom/kingroot/kinguser/bcu;->V(J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 196
    new-instance v0, Lcom/kingroot/kinguser/yq;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/yq;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;

    .line 198
    new-instance v3, Lcom/kingroot/kinguser/yq;

    invoke-direct {v3, v0, v1}, Lcom/kingroot/kinguser/yq;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/bcw;->acK:Lcom/kingroot/kinguser/bcu;

    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/bcu;->f(Ljava/lang/Object;)V

    .line 203
    return-void
.end method
