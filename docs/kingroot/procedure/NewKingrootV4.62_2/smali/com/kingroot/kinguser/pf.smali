.class Lcom/kingroot/kinguser/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field uS:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/pf;->uS:Ljava/util/List;

    return-void
.end method

.method static d(Lcom/kingroot/kinguser/k;)Lcom/kingroot/kinguser/pf;
    .locals 4

    .prologue
    .line 164
    if-nez p0, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    .line 168
    :cond_0
    new-instance v1, Lcom/kingroot/kinguser/pf;

    invoke-direct {v1}, Lcom/kingroot/kinguser/pf;-><init>()V

    .line 169
    iget-object v0, p0, Lcom/kingroot/kinguser/k;->aE:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/kingroot/kinguser/pf;->uS:Ljava/util/List;

    .line 174
    iget-object v0, p0, Lcom/kingroot/kinguser/k;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/j;

    .line 175
    invoke-static {v0}, Lcom/kingroot/kinguser/pe;->a(Lcom/kingroot/kinguser/j;)Lcom/kingroot/kinguser/pe;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    iget-object v3, v1, Lcom/kingroot/kinguser/pf;->uS:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 181
    goto :goto_0
.end method


# virtual methods
.method gy()Lcom/kingroot/kinguser/k;
    .locals 4

    .prologue
    .line 185
    new-instance v1, Lcom/kingroot/kinguser/k;

    invoke-direct {v1}, Lcom/kingroot/kinguser/k;-><init>()V

    .line 186
    iget-object v0, p0, Lcom/kingroot/kinguser/pf;->uS:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/kingroot/kinguser/k;->aE:Ljava/util/ArrayList;

    .line 188
    iget-object v0, p0, Lcom/kingroot/kinguser/pf;->uS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/pe;

    .line 189
    iget-object v3, v1, Lcom/kingroot/kinguser/k;->aE:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v0}, Lcom/kingroot/kinguser/pe;->gx()Lcom/kingroot/kinguser/j;

    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_0
    return-object v1
.end method
