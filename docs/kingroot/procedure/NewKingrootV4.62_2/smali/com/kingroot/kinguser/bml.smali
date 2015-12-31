.class public Lcom/kingroot/kinguser/bml;
.super Lcom/kingroot/kinguser/alp;
.source "SourceFile"


# instance fields
.field private akC:Z

.field private akD:Z

.field private akE:Z

.field private akF:Ljava/util/ArrayList;

.field private akG:Ljava/util/ArrayList;

.field private akH:Ljava/util/ArrayList;

.field private akI:I

.field private akJ:I

.field private mActions:Ljava/util/ArrayList;

.field private mFlag:I

.field private mType:I

.field private mUid:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;ZZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 212
    invoke-direct {p0}, Lcom/kingroot/kinguser/alp;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/kingroot/kinguser/bml;->akC:Z

    .line 41
    iput-boolean v0, p0, Lcom/kingroot/kinguser/bml;->akD:Z

    .line 44
    iput-boolean v0, p0, Lcom/kingroot/kinguser/bml;->akE:Z

    .line 49
    iput v0, p0, Lcom/kingroot/kinguser/bml;->mFlag:I

    .line 213
    iput-object p1, p0, Lcom/kingroot/kinguser/bml;->iJ:Ljava/lang/String;

    .line 214
    iput p2, p0, Lcom/kingroot/kinguser/bml;->mFlag:I

    .line 215
    invoke-direct {p0}, Lcom/kingroot/kinguser/bml;->Av()V

    .line 216
    iput-object p3, p0, Lcom/kingroot/kinguser/bml;->akF:Ljava/util/ArrayList;

    .line 217
    iput-object p4, p0, Lcom/kingroot/kinguser/bml;->akG:Ljava/util/ArrayList;

    .line 218
    iput-boolean p5, p0, Lcom/kingroot/kinguser/bml;->akC:Z

    .line 219
    iput-boolean p6, p0, Lcom/kingroot/kinguser/bml;->akD:Z

    .line 220
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bml;->AB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bml;->akE:Z

    .line 222
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/kingroot/kinguser/zi;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bml;->Pe:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 229
    invoke-direct {p0}, Lcom/kingroot/kinguser/alp;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/kingroot/kinguser/bml;->akC:Z

    .line 41
    iput-boolean v0, p0, Lcom/kingroot/kinguser/bml;->akD:Z

    .line 44
    iput-boolean v0, p0, Lcom/kingroot/kinguser/bml;->akE:Z

    .line 49
    iput v0, p0, Lcom/kingroot/kinguser/bml;->mFlag:I

    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lcom/kingroot/kinguser/bml;->Pe:Ljava/lang/String;

    .line 231
    iput-object p2, p0, Lcom/kingroot/kinguser/bml;->iJ:Ljava/lang/String;

    .line 232
    iput p3, p0, Lcom/kingroot/kinguser/bml;->mUid:I

    .line 233
    return-void
.end method

.method private Av()V
    .locals 2

    .prologue
    .line 236
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/bml;->mType:I

    .line 237
    iget v0, p0, Lcom/kingroot/kinguser/bml;->mFlag:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bml;->x(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget v0, p0, Lcom/kingroot/kinguser/bml;->mType:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/bml;->mType:I

    .line 241
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/bml;->mFlag:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bml;->x(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget v0, p0, Lcom/kingroot/kinguser/bml;->mType:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kingroot/kinguser/bml;->mType:I

    .line 244
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/kingroot/kinguser/bml;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 182
    if-eqz p0, :cond_0

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 206
    :goto_0
    return-object v0

    .line 188
    :cond_1
    const/4 v2, 0x2

    invoke-static {p1, v2}, Lcom/kingroot/kinguser/bml;->x(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 189
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_3
    invoke-static {p0, p2}, Lcom/kingroot/kinguser/bmi;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v5

    .line 198
    :goto_1
    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/kingroot/kinguser/bml;->x(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 199
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_5
    invoke-static {p0, p3}, Lcom/kingroot/kinguser/bmi;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v6

    .line 206
    :goto_2
    new-instance v0, Lcom/kingroot/kinguser/bml;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/kingroot/kinguser/bml;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    goto :goto_0

    :cond_6
    move v6, v0

    goto :goto_2

    :cond_7
    move v5, v0

    goto :goto_1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;I)Lcom/kingroot/kinguser/bml;
    .locals 1

    .prologue
    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 168
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/bml;

    invoke-direct {v0, p0, p1, p2}, Lcom/kingroot/kinguser/bml;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static x(II)Z
    .locals 1

    .prologue
    .line 348
    and-int v0, p0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public AA()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/kingroot/kinguser/bml;->akI:I

    return v0
.end method

.method public AB()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 329
    iget v1, p0, Lcom/kingroot/kinguser/bml;->mType:I

    packed-switch v1, :pswitch_data_0

    .line 337
    :cond_0
    :goto_0
    return v0

    .line 331
    :pswitch_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bml;->akC:Z

    goto :goto_0

    .line 333
    :pswitch_1
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bml;->akD:Z

    goto :goto_0

    .line 335
    :pswitch_2
    iget-boolean v1, p0, Lcom/kingroot/kinguser/bml;->akD:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/kingroot/kinguser/bml;->akC:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public Aw()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/kingroot/kinguser/bml;->mActions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public Ax()I
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/kingroot/kinguser/bml;->mActions:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bml;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public Ay()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/kingroot/kinguser/bml;->akH:Ljava/util/ArrayList;

    return-object v0
.end method

.method public Az()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Lcom/kingroot/kinguser/bml;->akJ:I

    return v0
.end method

.method public a(Lcom/kingroot/kinguser/bmn;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/kingroot/kinguser/bml;->akH:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bml;->akH:Ljava/util/ArrayList;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bml;->akH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    return-void
.end method

.method public eS(I)V
    .locals 0

    .prologue
    .line 279
    iput p1, p0, Lcom/kingroot/kinguser/bml;->akJ:I

    .line 280
    return-void
.end method

.method public eT(I)V
    .locals 0

    .prologue
    .line 295
    iput p1, p0, Lcom/kingroot/kinguser/bml;->akI:I

    .line 296
    return-void
.end method

.method public populate()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 299
    .line 300
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 302
    iget-object v0, p0, Lcom/kingroot/kinguser/bml;->akH:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/kingroot/kinguser/bml;->akH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bmn;

    .line 304
    invoke-static {v0}, Lcom/kingroot/kinguser/bmn;->b(Lcom/kingroot/kinguser/bmn;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 305
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bmn;->Ax()I

    move-result v5

    if-lez v5, :cond_0

    .line 306
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bmn;->AC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bmm;

    .line 307
    invoke-static {v0}, Lcom/kingroot/kinguser/bmm;->b(Lcom/kingroot/kinguser/bmm;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 308
    invoke-static {v0}, Lcom/kingroot/kinguser/bmm;->b(Lcom/kingroot/kinguser/bmm;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/kingroot/kinguser/bmm;->c(Lcom/kingroot/kinguser/bmm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v1, v2

    .line 314
    :cond_3
    if-eqz v1, :cond_4

    .line 316
    :goto_1
    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/bml;->eT(I)V

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bml;->mActions:Ljava/util/ArrayList;

    .line 318
    return-void

    .line 314
    :cond_4
    const/4 v2, 0x1

    goto :goto_1
.end method
