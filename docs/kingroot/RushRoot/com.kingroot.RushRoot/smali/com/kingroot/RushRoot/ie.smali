.class public final Lcom/kingroot/RushRoot/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/kingroot/RushRoot/jc;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/ie;->a:Lcom/kingroot/RushRoot/jc;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/kingroot/RushRoot/jc;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/ie;->a:Lcom/kingroot/RushRoot/jc;

    .line 31
    iput-object p1, p0, Lcom/kingroot/RushRoot/ie;->a:Lcom/kingroot/RushRoot/jc;

    .line 32
    return-void
.end method

.method private a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 7

    .prologue
    .line 165
    new-instance v1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    return-object v1

    .line 167
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/jk;

    .line 168
    iget v3, v0, Lcom/kingroot/RushRoot/jk;->d:I

    if-nez v3, :cond_0

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kingroot/RushRoot/im;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "head /proc/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/kingroot/RushRoot/jk;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/maps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/kingroot/RushRoot/ie;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/jb;

    move-result-object v3

    .line 174
    iget-object v4, v3, Lcom/kingroot/RushRoot/jb;->b:Ljava/lang/String;

    .line 176
    if-eqz v3, :cond_3

    .line 177
    invoke-virtual {v3}, Lcom/kingroot/RushRoot/jb;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/kingroot/RushRoot/jb;->b:Ljava/lang/String;

    const-string v6, "Failure"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 178
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "maps error: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/kingroot/RushRoot/jb;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 180
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "readMapsFirstLines(), pid:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/kingroot/RushRoot/jk;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "; mapsLine:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget v0, v0, Lcom/kingroot/RushRoot/jk;->a:I

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;
    .locals 5

    .prologue
    .line 219
    new-instance v1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 220
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    return-object v1

    .line 220
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/jk;

    .line 221
    iget v3, v0, Lcom/kingroot/RushRoot/jk;->d:I

    if-nez v3, :cond_0

    iget v3, v0, Lcom/kingroot/RushRoot/jk;->a:I

    invoke-static {p1, p2, p3, v3}, Lcom/kingroot/RushRoot/ie;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "root daemon #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/kingroot/RushRoot/jk;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget v3, v0, Lcom/kingroot/RushRoot/jk;->a:I

    iget-object v4, v0, Lcom/kingroot/RushRoot/jk;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    iget-object v0, v0, Lcom/kingroot/RushRoot/jk;->c:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lcom/kingroot/RushRoot/jb;
    .locals 2

    .prologue
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runScript(), script:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v0, p0, Lcom/kingroot/RushRoot/ie;->a:Lcom/kingroot/RushRoot/jc;

    invoke-virtual {v0, p1}, Lcom/kingroot/RushRoot/jc;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/jb;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/util/SparseArray;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 253
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 255
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/ie;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/jb;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    invoke-virtual {v0}, Lcom/kingroot/RushRoot/jb;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/kingroot/RushRoot/jb;->b:Ljava/lang/String;

    const-string v4, "Failure"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 271
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "killDaemon failed! script: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/kingroot/RushRoot/jb;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_1
    :goto_1
    return v1

    .line 256
    :cond_2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 257
    if-eqz v3, :cond_4

    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 262
    const-string v4, " && "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_3
    const-string v4, "kill -9 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_5
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/List;I)Z
    .locals 5

    .prologue
    .line 234
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 237
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 244
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 237
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 238
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 239
    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 290
    .line 291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return v0

    .line 295
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 296
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 189
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v8}, Landroid/util/SparseArray;-><init>(I)V

    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    return-object v1

    .line 191
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/jk;

    .line 192
    iget v3, v0, Lcom/kingroot/RushRoot/jk;->d:I

    if-nez v3, :cond_0

    .line 193
    const-string v3, "cat %s"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/proc/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/kingroot/RushRoot/jk;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/environ"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/kingroot/RushRoot/ie;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/jb;

    move-result-object v3

    .line 196
    iget-object v4, v3, Lcom/kingroot/RushRoot/jb;->b:Ljava/lang/String;

    .line 198
    invoke-virtual {v3}, Lcom/kingroot/RushRoot/jb;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 199
    iget v3, v0, Lcom/kingroot/RushRoot/jk;->a:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 202
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "readEnvirons(), pid:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/kingroot/RushRoot/jk;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "; env:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget v3, v0, Lcom/kingroot/RushRoot/jk;->a:I

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    :goto_0
    iget v0, v0, Lcom/kingroot/RushRoot/jk;->d:I

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 205
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cmdlines error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .prologue
    .line 62
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/jj;->a()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    invoke-direct {p0, v3}, Lcom/kingroot/RushRoot/ie;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/kingroot/RushRoot/ie;->b(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v3, v1, v2, p2, p3}, Lcom/kingroot/RushRoot/ie;->a(Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, v4}, Lcom/kingroot/RushRoot/ie;->a(Landroid/util/SparseArray;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 63
    :cond_3
    :goto_1
    return-void

    .line 62
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/RushRoot/jk;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "readProcessList(); name:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/kingroot/RushRoot/jk;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; uid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/kingroot/RushRoot/jk;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; pid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/kingroot/RushRoot/jk;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; ppid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/kingroot/RushRoot/jk;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/kingroot/RushRoot/jk;->b:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    iget v4, v1, Lcom/kingroot/RushRoot/jk;->d:I

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/kingroot/RushRoot/jk;->c:Ljava/lang/String;

    const-string v5, "ku.sud"

    invoke-static {v4, v5}, Lcom/kingroot/RushRoot/ie;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/kingroot/RushRoot/jk;->c:Ljava/lang/String;

    const-string v5, "daemonsu"

    invoke-static {v4, v5}, Lcom/kingroot/RushRoot/ie;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/kingroot/RushRoot/jk;->c:Ljava/lang/String;

    const-string v5, "kuInotify"

    invoke-static {v4, v5}, Lcom/kingroot/RushRoot/ie;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/RushRoot/jk;

    iget-object v7, v1, Lcom/kingroot/RushRoot/jk;->c:Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/kingroot/RushRoot/ie;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v1, Lcom/kingroot/RushRoot/jk;->a:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    iget v7, v1, Lcom/kingroot/RushRoot/jk;->a:I

    iget-object v8, v1, Lcom/kingroot/RushRoot/jk;->c:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/kingroot/RushRoot/jk;->c:Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method
