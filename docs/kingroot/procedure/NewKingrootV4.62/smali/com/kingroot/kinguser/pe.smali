.class Lcom/kingroot/kinguser/pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field W:Ljava/lang/String;

.field aA:I

.field aB:I

.field aC:I

.field action:I

.field aq:I

.field uR:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/pe;->W:Ljava/lang/String;

    .line 206
    iput v1, p0, Lcom/kingroot/kinguser/pe;->action:I

    .line 207
    iput v1, p0, Lcom/kingroot/kinguser/pe;->aq:I

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/pe;->uR:Ljava/util/List;

    .line 209
    iput v1, p0, Lcom/kingroot/kinguser/pe;->aA:I

    .line 210
    iput v1, p0, Lcom/kingroot/kinguser/pe;->aB:I

    .line 211
    iput v1, p0, Lcom/kingroot/kinguser/pe;->aC:I

    return-void
.end method

.method static a(Lcom/kingroot/kinguser/j;)Lcom/kingroot/kinguser/pe;
    .locals 4

    .prologue
    .line 214
    if-nez p0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 239
    :goto_0
    return-object v0

    .line 218
    :cond_0
    new-instance v1, Lcom/kingroot/kinguser/pe;

    invoke-direct {v1}, Lcom/kingroot/kinguser/pe;-><init>()V

    .line 219
    iget-object v0, p0, Lcom/kingroot/kinguser/j;->W:Ljava/lang/String;

    iput-object v0, v1, Lcom/kingroot/kinguser/pe;->W:Ljava/lang/String;

    .line 220
    iget v0, p0, Lcom/kingroot/kinguser/j;->action:I

    iput v0, v1, Lcom/kingroot/kinguser/pe;->action:I

    .line 221
    iget v0, p0, Lcom/kingroot/kinguser/j;->aq:I

    iput v0, v1, Lcom/kingroot/kinguser/pe;->aq:I

    .line 222
    iget v0, p0, Lcom/kingroot/kinguser/j;->aA:I

    iput v0, v1, Lcom/kingroot/kinguser/pe;->aA:I

    .line 223
    iget v0, p0, Lcom/kingroot/kinguser/j;->aB:I

    iput v0, v1, Lcom/kingroot/kinguser/pe;->aB:I

    .line 224
    iget v0, p0, Lcom/kingroot/kinguser/j;->aC:I

    iput v0, v1, Lcom/kingroot/kinguser/pe;->aC:I

    .line 226
    iget-object v0, p0, Lcom/kingroot/kinguser/j;->az:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/kingroot/kinguser/pe;->uR:Ljava/util/List;

    .line 231
    iget-object v0, p0, Lcom/kingroot/kinguser/j;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/h;

    .line 233
    invoke-static {v0}, Lcom/kingroot/kinguser/pd;->a(Lcom/kingroot/kinguser/h;)Lcom/kingroot/kinguser/pd;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    iget-object v3, v1, Lcom/kingroot/kinguser/pe;->uR:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 239
    goto :goto_0
.end method


# virtual methods
.method gx()Lcom/kingroot/kinguser/j;
    .locals 4

    .prologue
    .line 243
    new-instance v1, Lcom/kingroot/kinguser/j;

    invoke-direct {v1}, Lcom/kingroot/kinguser/j;-><init>()V

    .line 244
    iget-object v0, p0, Lcom/kingroot/kinguser/pe;->W:Ljava/lang/String;

    iput-object v0, v1, Lcom/kingroot/kinguser/j;->W:Ljava/lang/String;

    .line 245
    iget v0, p0, Lcom/kingroot/kinguser/pe;->action:I

    iput v0, v1, Lcom/kingroot/kinguser/j;->action:I

    .line 246
    iget v0, p0, Lcom/kingroot/kinguser/pe;->aq:I

    iput v0, v1, Lcom/kingroot/kinguser/j;->aq:I

    .line 247
    iget v0, p0, Lcom/kingroot/kinguser/pe;->aA:I

    iput v0, v1, Lcom/kingroot/kinguser/j;->aA:I

    .line 248
    iget v0, p0, Lcom/kingroot/kinguser/pe;->aB:I

    iput v0, v1, Lcom/kingroot/kinguser/j;->aB:I

    .line 249
    iget v0, p0, Lcom/kingroot/kinguser/pe;->aC:I

    iput v0, v1, Lcom/kingroot/kinguser/j;->aC:I

    .line 250
    iget-object v0, p0, Lcom/kingroot/kinguser/pe;->uR:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/kingroot/kinguser/j;->az:Ljava/util/ArrayList;

    .line 252
    iget-object v0, p0, Lcom/kingroot/kinguser/pe;->uR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/pd;

    .line 253
    iget-object v3, v1, Lcom/kingroot/kinguser/j;->az:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v0}, Lcom/kingroot/kinguser/pd;->gw()Lcom/kingroot/kinguser/h;

    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_0
    return-object v1
.end method
