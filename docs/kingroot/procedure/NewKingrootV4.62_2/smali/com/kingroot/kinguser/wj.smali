.class public abstract Lcom/kingroot/kinguser/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/wp;


# instance fields
.field protected mContext:Landroid/content/Context;

.field private zu:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/wj;->zu:Ljava/util/Set;

    .line 79
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/wj;->mContext:Landroid/content/Context;

    .line 80
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1007
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1008
    if-nez v1, :cond_1

    .line 1022
    :cond_0
    :goto_0
    return-object v0

    .line 1012
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1015
    :try_start_0
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1016
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1015
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1018
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected a(IILjava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1132
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 1134
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/wj;->bk(I)Ljava/util/List;

    move-result-object v1

    .line 1136
    invoke-virtual {p0, p2, p3}, Lcom/kingroot/kinguser/wj;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1137
    invoke-virtual {p0, p1, v2}, Lcom/kingroot/kinguser/wj;->o(ILjava/lang/String;)Lcom/kingroot/kinguser/aq;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    if-nez p4, :cond_0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/vn;->f(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/wj;->bl(I)V

    .line 1147
    :goto_0
    return-void

    .line 1144
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/kingroot/kinguser/wj;->p(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IILjava/util/List;Z)V
    .locals 1

    .prologue
    .line 1128
    invoke-static {p3}, Lcom/kingroot/kinguser/rj;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/kingroot/kinguser/wj;->a(IILjava/lang/String;Z)V

    .line 1129
    return-void
.end method

.method protected a(ILjava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 389
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iF()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-virtual {p0, v0, p1}, Lcom/kingroot/kinguser/wj;->l(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 393
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 394
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wn;

    iget-wide v6, v0, Lcom/kingroot/kinguser/wn;->zz:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 395
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wn;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/wn;

    iget v1, v1, Lcom/kingroot/kinguser/wn;->zy:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/kingroot/kinguser/wn;->zy:I

    .line 396
    const/4 v0, 0x1

    .line 400
    :goto_1
    if-nez v0, :cond_0

    .line 401
    new-instance v0, Lcom/kingroot/kinguser/wn;

    invoke-direct {v0}, Lcom/kingroot/kinguser/wn;-><init>()V

    .line 402
    iput p1, v0, Lcom/kingroot/kinguser/wn;->zx:I

    .line 403
    iput-wide v4, v0, Lcom/kingroot/kinguser/wn;->zz:J

    .line 404
    iput p3, v0, Lcom/kingroot/kinguser/wn;->zy:I

    .line 405
    iput v2, v0, Lcom/kingroot/kinguser/wn;->zA:I

    .line 406
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_0
    invoke-virtual {p0, v3}, Lcom/kingroot/kinguser/wj;->v(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iF()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 412
    return-void

    .line 393
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public a(ILjava/util/List;)V
    .locals 0

    .prologue
    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/wj;->b(ILjava/util/List;)V

    .line 178
    return-void
.end method

.method protected a(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iF()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-virtual {p0, v0, p3}, Lcom/kingroot/kinguser/wj;->l(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 485
    :cond_0
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 866
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iG()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 867
    invoke-virtual {p0, v0, p3}, Lcom/kingroot/kinguser/wj;->l(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 869
    if-eqz v0, :cond_0

    .line 870
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 871
    :cond_0
    return-void
.end method

.method protected b(ILjava/util/List;)V
    .locals 6

    .prologue
    .line 181
    if-nez p2, :cond_0

    .line 182
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iI()Lcom/kingroot/kinguser/rh;

    move-result-object v0

    .line 186
    invoke-static {p2}, Lcom/kingroot/kinguser/rj;->q(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    .line 187
    new-instance v2, Lcom/kingroot/kinguser/rk;

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, p1, v4, v5, v1}, Lcom/kingroot/kinguser/rk;-><init>(IJ[Ljava/lang/String;)V

    .line 191
    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/rh;->a(Lcom/kingroot/kinguser/rk;)V

    .line 192
    return-void
.end method

.method public bg(I)V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/wj;->k(ILjava/lang/String;)V

    .line 122
    return-void
.end method

.method public bh(I)V
    .locals 2

    .prologue
    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/wj;->l(ILjava/lang/String;)V

    .line 701
    return-void
.end method

.method public bi(I)V
    .locals 2

    .prologue
    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/wj;->m(ILjava/lang/String;)V

    .line 711
    return-void
.end method

.method protected bj(I)Lcom/kingroot/kinguser/aq;
    .locals 6

    .prologue
    .line 917
    new-instance v0, Lcom/kingroot/kinguser/aq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aq;-><init>()V

    .line 918
    iput p1, v0, Lcom/kingroot/kinguser/aq;->id:I

    .line 919
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iH()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/wj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/aq;->ef:Ljava/util/ArrayList;

    .line 920
    iget-object v1, v0, Lcom/kingroot/kinguser/aq;->ef:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 921
    const/4 v0, 0x0

    .line 926
    :goto_0
    return-object v0

    .line 923
    :cond_0
    const-string v1, "1"

    iput-object v1, v0, Lcom/kingroot/kinguser/aq;->ee:Ljava/lang/String;

    .line 924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/kingroot/kinguser/aq;->aC:I

    goto :goto_0
.end method

.method public bk(I)Ljava/util/List;
    .locals 3

    .prologue
    .line 1105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/wj;->bm(I)Ljava/util/List;

    move-result-object v0

    .line 1107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1108
    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/wj;->o(ILjava/lang/String;)Lcom/kingroot/kinguser/aq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1111
    :cond_0
    return-object v1
.end method

.method protected bl(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1150
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iJ()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v0, v1

    .line 1151
    :goto_0
    if-gt v0, v2, :cond_0

    .line 1152
    const-string v3, "%d_%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1153
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iJ()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1155
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iJ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1156
    return-void
.end method

.method protected bm(I)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1164
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iJ()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    move v2, v1

    move v0, v3

    .line 1169
    :goto_0
    if-gt v2, v5, :cond_1

    .line 1171
    const-string v6, "%d_%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1172
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iJ()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1173
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1174
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 1169
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1179
    :cond_1
    if-eqz v0, :cond_3

    .line 1180
    iget-object v0, p0, Lcom/kingroot/kinguser/wj;->zu:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 1181
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/wj;->zu:Ljava/util/Set;

    .line 1183
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/wj;->zu:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1187
    :cond_3
    return-object v4
.end method

.method protected iF()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lcom/kingroot/kinguser/wl;

    iget-object v1, p0, Lcom/kingroot/kinguser/wj;->mContext:Landroid/content/Context;

    const-string v2, "actionStats"

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/qh;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/wl;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method protected iG()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lcom/kingroot/kinguser/wl;

    iget-object v1, p0, Lcom/kingroot/kinguser/wj;->mContext:Landroid/content/Context;

    const-string v2, "switchStats"

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/qh;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/wl;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method protected iH()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/kingroot/kinguser/wl;

    iget-object v1, p0, Lcom/kingroot/kinguser/wj;->mContext:Landroid/content/Context;

    const-string v2, "mulDataStats"

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/qh;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/wl;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method protected iI()Lcom/kingroot/kinguser/rh;
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/kingroot/kinguser/qh;->gK()Lcom/kingroot/kinguser/rh;

    move-result-object v0

    return-object v0
.end method

.method protected iJ()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lcom/kingroot/kinguser/wl;

    iget-object v1, p0, Lcom/kingroot/kinguser/wj;->mContext:Landroid/content/Context;

    const-string v2, "ImmediaDataStats"

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/qh;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/wl;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method protected iK()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 111
    new-instance v0, Lcom/kingroot/kinguser/wl;

    iget-object v1, p0, Lcom/kingroot/kinguser/wj;->mContext:Landroid/content/Context;

    const-string v2, "IncreaseDataStats"

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/qh;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/wl;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public iL()Ljava/util/List;
    .locals 7

    .prologue
    .line 465
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 467
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iV()[I

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 468
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5, v4}, Lcom/kingroot/kinguser/wj;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 467
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 471
    :cond_0
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/wj;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 472
    if-nez v0, :cond_1

    .line 473
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 475
    :cond_1
    return-object v0
.end method

.method public iM()Ljava/util/List;
    .locals 6

    .prologue
    .line 526
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 527
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iI()Lcom/kingroot/kinguser/rh;

    move-result-object v2

    .line 528
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iW()[I

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget v5, v3, v0

    .line 529
    invoke-interface {v2, v5}, Lcom/kingroot/kinguser/rh;->aP(I)Ljava/util/List;

    move-result-object v5

    .line 530
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 528
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 533
    :cond_1
    return-object v1
.end method

.method public iN()V
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iI()Lcom/kingroot/kinguser/rh;

    move-result-object v0

    .line 559
    invoke-interface {v0}, Lcom/kingroot/kinguser/rh;->clear()V

    .line 560
    return-void
.end method

.method public iO()V
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iF()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 568
    return-void
.end method

.method public iP()V
    .locals 0

    .prologue
    .line 576
    return-void
.end method

.method public iQ()Ljava/util/List;
    .locals 7

    .prologue
    .line 851
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 853
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iV()[I

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 854
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5, v4}, Lcom/kingroot/kinguser/wj;->a(Ljava/util/List;Ljava/lang/String;I)V

    .line 853
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 857
    :cond_0
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/wj;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 858
    if-nez v0, :cond_1

    .line 859
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 861
    :cond_1
    return-object v0
.end method

.method public iR()V
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iH()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 890
    return-void
.end method

.method public iS()Ljava/util/List;
    .locals 5

    .prologue
    .line 899
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 900
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iV()[I

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 901
    invoke-virtual {p0, v4}, Lcom/kingroot/kinguser/wj;->bj(I)Lcom/kingroot/kinguser/aq;

    move-result-object v4

    .line 902
    if-eqz v4, :cond_0

    .line 903
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 906
    :cond_1
    return-object v1
.end method

.method public iT()V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/kingroot/kinguser/wj;->zu:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/wj;->zu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1063
    iget-object v0, p0, Lcom/kingroot/kinguser/wj;->zu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1065
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/wj;->bl(I)V

    goto :goto_0

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/wj;->zu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1069
    :cond_1
    return-void
.end method

.method public iU()Ljava/util/List;
    .locals 5

    .prologue
    .line 1079
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iX()[I

    move-result-object v2

    .line 1082
    if-eqz v2, :cond_0

    array-length v1, v2

    if-nez v1, :cond_2

    .line 1083
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1093
    :cond_1
    return-object v0

    .line 1086
    :cond_2
    iget-object v1, p0, Lcom/kingroot/kinguser/wj;->zu:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 1087
    iget-object v1, p0, Lcom/kingroot/kinguser/wj;->zu:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1090
    :cond_3
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 1091
    invoke-virtual {p0, v4}, Lcom/kingroot/kinguser/wj;->bk(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1090
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected abstract iV()[I
.end method

.method protected abstract iW()[I
.end method

.method protected abstract iX()[I
.end method

.method protected k(ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 197
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iF()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p0, v0, p1}, Lcom/kingroot/kinguser/wj;->l(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    move v1, v2

    .line 201
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 202
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wn;

    iget-wide v8, v0, Lcom/kingroot/kinguser/wn;->zz:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    .line 203
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wn;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/wn;

    iget v1, v1, Lcom/kingroot/kinguser/wn;->zy:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/kingroot/kinguser/wn;->zy:I

    move v2, v3

    .line 208
    :cond_0
    if-nez v2, :cond_1

    .line 209
    new-instance v0, Lcom/kingroot/kinguser/wn;

    invoke-direct {v0}, Lcom/kingroot/kinguser/wn;-><init>()V

    .line 210
    iput p1, v0, Lcom/kingroot/kinguser/wn;->zx:I

    .line 211
    iput-wide v4, v0, Lcom/kingroot/kinguser/wn;->zz:J

    .line 212
    iput v3, v0, Lcom/kingroot/kinguser/wn;->zy:I

    .line 213
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_1
    invoke-virtual {p0, v6}, Lcom/kingroot/kinguser/wj;->v(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iF()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 219
    return-void

    .line 201
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected l(Ljava/lang/String;I)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590
    if-nez p1, :cond_1

    .line 664
    :cond_0
    return-object v0

    .line 658
    :catch_0
    move-exception v1

    .line 594
    :cond_1
    :goto_0
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 595
    if-eq v2, v8, :cond_0

    .line 596
    new-instance v3, Lcom/kingroot/kinguser/wn;

    invoke-direct {v3}, Lcom/kingroot/kinguser/wn;-><init>()V

    .line 597
    invoke-virtual {p1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 598
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_3

    .line 599
    iput p2, v3, Lcom/kingroot/kinguser/wn;->zx:I

    .line 601
    const/4 v4, 0x0

    :try_start_0
    const-string v5, "&"

    .line 602
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 601
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kingroot/kinguser/wn;->zz:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 605
    :goto_1
    iget-wide v4, v3, Lcom/kingroot/kinguser/wn;->zz:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kingroot/kinguser/wn;->zz:J

    .line 610
    :cond_2
    :try_start_1
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    .line 633
    :goto_2
    :try_start_2
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_4

    .line 634
    const/4 v4, 0x0

    const-string v5, "&"

    .line 636
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 635
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/kingroot/kinguser/wn;->zy:I

    .line 638
    const-string v4, "&"

    .line 640
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 639
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/kingroot/kinguser/wn;->zA:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 650
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_0

    .line 657
    add-int/lit8 v1, v2, 0x1

    :try_start_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object p1

    goto :goto_0

    .line 643
    :cond_4
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/kingroot/kinguser/wn;->zy:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 645
    :catch_1
    move-exception v4

    .line 646
    iput-object v1, v3, Lcom/kingroot/kinguser/wn;->ee:Ljava/lang/String;

    goto :goto_3

    .line 647
    :catch_2
    move-exception v1

    goto :goto_3

    .line 611
    :catch_3
    move-exception v4

    goto :goto_2

    .line 603
    :catch_4
    move-exception v4

    goto :goto_1
.end method

.method protected l(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 715
    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/wj;->m(ILjava/lang/String;)V

    .line 718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 719
    new-instance v1, Lcom/kingroot/kinguser/wn;

    invoke-direct {v1}, Lcom/kingroot/kinguser/wn;-><init>()V

    .line 720
    iput p1, v1, Lcom/kingroot/kinguser/wn;->zx:I

    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kingroot/kinguser/wn;->zz:J

    .line 722
    const/4 v2, 0x1

    iput v2, v1, Lcom/kingroot/kinguser/wn;->zy:I

    .line 723
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/wj;->v(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 726
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iG()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 727
    return-void
.end method

.method public m(II)V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/kingroot/kinguser/wj;->a(ILjava/lang/String;I)V

    .line 165
    return-void
.end method

.method protected m(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iG()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 731
    return-void
.end method

.method protected n(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 1029
    const-string v1, ""

    .line 1031
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1032
    const-string v5, ""

    move v1, v0

    move v2, v0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/rj;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1038
    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1043
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v6, v4, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1045
    return-object v0
.end method

.method protected o(ILjava/lang/String;)Lcom/kingroot/kinguser/aq;
    .locals 6

    .prologue
    .line 1049
    new-instance v0, Lcom/kingroot/kinguser/aq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aq;-><init>()V

    .line 1050
    iput p1, v0, Lcom/kingroot/kinguser/aq;->id:I

    .line 1051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/kingroot/kinguser/aq;->aC:I

    .line 1052
    const-string v1, "1"

    iput-object v1, v0, Lcom/kingroot/kinguser/aq;->ee:Ljava/lang/String;

    .line 1053
    iput-object p2, v0, Lcom/kingroot/kinguser/aq;->eg:Ljava/lang/String;

    .line 1055
    return-object v0
.end method

.method protected declared-synchronized p(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 1197
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1206
    :goto_0
    monitor-exit p0

    return-void

    .line 1201
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iJ()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1202
    const-string v1, "%d_%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1203
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iJ()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1205
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wj;->iJ()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected u(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .prologue
    .line 423
    if-nez p1, :cond_0

    .line 424
    const/4 v0, 0x0

    .line 454
    :goto_0
    return-object v0

    .line 426
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wn;

    .line 429
    iget v3, v0, Lcom/kingroot/kinguser/wn;->zy:I

    if-gtz v3, :cond_2

    iget-object v3, v0, Lcom/kingroot/kinguser/wn;->ee:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 430
    :cond_2
    new-instance v3, Lcom/kingroot/kinguser/aq;

    invoke-direct {v3}, Lcom/kingroot/kinguser/aq;-><init>()V

    .line 431
    iget v4, v0, Lcom/kingroot/kinguser/wn;->zx:I

    iput v4, v3, Lcom/kingroot/kinguser/aq;->id:I

    .line 434
    iget-object v4, v0, Lcom/kingroot/kinguser/wn;->ee:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/kingroot/kinguser/wn;->ee:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingroot/kinguser/aq;->ee:Ljava/lang/String;

    .line 440
    :goto_2
    iget-wide v4, v0, Lcom/kingroot/kinguser/wn;->zz:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 441
    iput v4, v3, Lcom/kingroot/kinguser/aq;->aC:I

    .line 443
    iget v4, v0, Lcom/kingroot/kinguser/wn;->zA:I

    if-eqz v4, :cond_3

    .line 444
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/kingroot/kinguser/aq;->ef:Ljava/util/ArrayList;

    .line 445
    iget-object v4, v3, Lcom/kingroot/kinguser/aq;->ef:Ljava/util/ArrayList;

    iget v0, v0, Lcom/kingroot/kinguser/wn;->zA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 437
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/kingroot/kinguser/wn;->zy:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingroot/kinguser/aq;->ee:Ljava/lang/String;

    goto :goto_2

    .line 451
    :cond_5
    if-nez v1, :cond_6

    .line 452
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 454
    goto/16 :goto_0
.end method

.method protected v(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 672
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 674
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 675
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wn;

    iget-wide v4, v0, Lcom/kingroot/kinguser/wn;->zz:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 676
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 677
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wn;

    iget-object v0, v0, Lcom/kingroot/kinguser/wn;->ee:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 678
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wn;

    iget-object v0, v0, Lcom/kingroot/kinguser/wn;->ee:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 682
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wn;

    iget v0, v0, Lcom/kingroot/kinguser/wn;->zA:I

    if-eqz v0, :cond_0

    .line 683
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 684
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wn;

    iget v0, v0, Lcom/kingroot/kinguser/wn;->zA:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 686
    :cond_0
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 674
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 680
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wn;

    iget v0, v0, Lcom/kingroot/kinguser/wn;->zy:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 689
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
