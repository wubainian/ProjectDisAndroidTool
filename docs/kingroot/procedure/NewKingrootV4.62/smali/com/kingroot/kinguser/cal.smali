.class public abstract Lcom/kingroot/kinguser/cal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private awa:Ljava/util/List;

.field private awb:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ET()Ljava/util/List;
    .locals 7

    .prologue
    .line 262
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-static {}, Lcom/kingroot/kinguser/cdg;->Fe()Lcom/kingroot/kinguser/cdg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cdg;->ER()Ljava/util/List;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cam;

    .line 267
    check-cast v0, Lcom/kingroot/kinguser/ccw;

    .line 269
    iget-object v1, v0, Lcom/kingroot/kinguser/ccw;->awg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 270
    new-instance v4, Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;

    iget v5, v0, Lcom/kingroot/kinguser/ccw;->awx:I

    iget-object v1, v0, Lcom/kingroot/kinguser/ccw;->awg:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/kingroot/kinguser/ccw;->awe:Ljava/lang/String;

    invoke-direct {v4, v5, v1, v0}, Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;-><init>(IILjava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_1
    return-object v2
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    .line 148
    .line 157
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 160
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v0, v4, v1

    .line 161
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 163
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_1

    .line 160
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 169
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    .line 171
    if-eqz v6, :cond_0

    move v3, v2

    .line 172
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 173
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    const-string v0, "initMultiFuncCode|fieldName(%s), code(%d)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 172
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 197
    :cond_3
    :goto_2
    return v11

    .line 188
    :catch_1
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 190
    :catch_2
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2
.end method

.method private static aK(Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 85
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 90
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    const-string v3, ""

    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cam;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/kingroot/kinguser/cam;->awe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/kingroot/kinguser/cam;->awf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    iget-object v8, v0, Lcom/kingroot/kinguser/cam;->awh:Ljava/lang/String;

    .line 99
    iget-boolean v1, v0, Lcom/kingroot/kinguser/cam;->awj:Z

    .line 101
    if-eqz v1, :cond_3

    .line 102
    iget-object v9, v0, Lcom/kingroot/kinguser/cam;->awg:Ljava/util/List;

    .line 103
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 108
    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 111
    invoke-static {v3, v5, v4}, Lcom/kingroot/kinguser/cal;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v4

    move-object v1, v5

    .line 119
    :goto_2
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v11

    :goto_3
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 137
    goto :goto_1

    .line 123
    :cond_3
    iget-object v1, v0, Lcom/kingroot/kinguser/cam;->awg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/kingroot/kinguser/cam;->awg:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, -0x1

    if-ne v1, v9, :cond_2

    .line 128
    :cond_4
    invoke-static {v2}, Lcom/kingroot/kinguser/cgq;->dB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    invoke-static {v8, v6}, Lcom/kingroot/kinguser/cgq;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 133
    iget-object v1, v0, Lcom/kingroot/kinguser/cam;->awg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 134
    iget-object v0, v0, Lcom/kingroot/kinguser/cam;->awg:Ljava/util/List;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    move-object v0, v3

    move-object v1, v4

    move-object v2, v5

    goto :goto_3

    .line 139
    :cond_6
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 141
    invoke-static {v3, v5, v4}, Lcom/kingroot/kinguser/cal;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    goto/16 :goto_0

    :cond_7
    move-object v0, v4

    move-object v1, v5

    goto :goto_2
.end method

.method private static aL(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .prologue
    .line 202
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 205
    if-nez p0, :cond_0

    move-object v0, v7

    .line 227
    :goto_0
    return-object v0

    .line 209
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/kingroot/kinguser/cam;

    .line 210
    invoke-virtual {v6}, Lcom/kingroot/kinguser/cam;->EU()Landroid/os/Parcel;

    move-result-object v5

    .line 212
    iget-object v0, v6, Lcom/kingroot/kinguser/cam;->awg:Ljava/util/List;

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 214
    if-eqz v1, :cond_3

    .line 215
    new-instance v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v6, Lcom/kingroot/kinguser/cam;->awi:I

    iget-object v3, v6, Lcom/kingroot/kinguser/cam;->awe:Ljava/lang/String;

    iget v4, v6, Lcom/kingroot/kinguser/cam;->mFlag:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/permissionfw/permission/export/HookActionItem;-><init>(IILjava/lang/String;ILandroid/os/Parcel;)V

    .line 218
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_3
    iget-boolean v0, v6, Lcom/kingroot/kinguser/cam;->awj:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_4
    move-object v0, v7

    .line 227
    goto :goto_0
.end method

.method public static au(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 238
    invoke-static {}, Lcom/kingroot/kinguser/cdg;->Fe()Lcom/kingroot/kinguser/cdg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cdg;->ER()Ljava/util/List;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cam;

    .line 241
    iget-object v3, v0, Lcom/kingroot/kinguser/cam;->awe:Ljava/lang/String;

    .line 242
    iget-object v4, v0, Lcom/kingroot/kinguser/cam;->awh:Ljava/lang/String;

    .line 245
    iget-object v5, v0, Lcom/kingroot/kinguser/cam;->awg:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 246
    iget-object v0, v0, Lcom/kingroot/kinguser/cam;->awg:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 249
    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 254
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract EQ()Ljava/util/List;
.end method

.method public ER()Ljava/util/List;
    .locals 6

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kingroot/kinguser/cal;->awa:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/cal;->awa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/cal;->awa:Ljava/util/List;

    .line 68
    :goto_0
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/cal;->EQ()Ljava/util/List;

    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v2

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 52
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cam;

    .line 54
    iget v4, v0, Lcom/kingroot/kinguser/cam;->awi:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    iget v4, v0, Lcom/kingroot/kinguser/cam;->awi:I

    invoke-virtual {v2, v4}, Lcom/kingroot/kinguser/byp;->fM(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 59
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v1}, Lcom/kingroot/kinguser/cal;->aK(Ljava/util/List;)V

    .line 67
    iput-object v1, p0, Lcom/kingroot/kinguser/cal;->awa:Ljava/util/List;

    move-object v0, v1

    .line 68
    goto :goto_0
.end method

.method public ES()Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kingroot/kinguser/cal;->awb:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/cal;->awb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/kingroot/kinguser/cal;->awb:Ljava/util/List;

    .line 81
    :goto_0
    return-object v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/cal;->ER()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cal;->aL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cal;->awb:Ljava/util/List;

    .line 81
    iget-object v0, p0, Lcom/kingroot/kinguser/cal;->awb:Ljava/util/List;

    goto :goto_0
.end method

.method public F(Ljava/lang/String;I)Lcom/kingroot/kinguser/cam;
    .locals 4

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/kingroot/kinguser/cal;->ER()Ljava/util/List;

    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cam;

    .line 286
    iget-object v2, v0, Lcom/kingroot/kinguser/cam;->awe:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/kingroot/kinguser/cam;->awg:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
