.class public Lcom/kingroot/kinguser/rn;
.super Lcom/kingroot/kinguser/st;
.source "SourceFile"


# instance fields
.field private vO:Lcom/kingroot/kinguser/rh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/rn;->vO:Lcom/kingroot/kinguser/rh;

    return-void
.end method

.method public static gX()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fM()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multi_string"

    .line 42
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/su;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 129
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/kingroot/kinguser/rn;->vO:Lcom/kingroot/kinguser/rh;

    invoke-interface {v0}, Lcom/kingroot/kinguser/rh;->clear()V

    .line 137
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/rn;->vO:Lcom/kingroot/kinguser/rh;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/rh;->clear(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public gV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "multi_string"

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    .line 117
    invoke-static {p2}, Lcom/kingroot/kinguser/rk;->a(Landroid/content/ContentValues;)Lcom/kingroot/kinguser/rk;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-object v2

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/rn;->vO:Lcom/kingroot/kinguser/rh;

    invoke-interface {v1, v0}, Lcom/kingroot/kinguser/rh;->a(Lcom/kingroot/kinguser/rk;)V

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/kingroot/kinguser/ro;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/rn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/ro;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/rn;->vO:Lcom/kingroot/kinguser/rh;

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 62
    .line 64
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/kingroot/kinguser/rn;->vO:Lcom/kingroot/kinguser/rh;

    invoke-interface {v0}, Lcom/kingroot/kinguser/rh;->gZ()Ljava/util/List;

    move-result-object v0

    .line 81
    :goto_0
    if-nez v0, :cond_2

    .line 82
    const/4 v0, 0x0

    .line 106
    :goto_1
    return-object v0

    .line 67
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 69
    if-nez p4, :cond_1

    .line 70
    iget-object v1, p0, Lcom/kingroot/kinguser/rn;->vO:Lcom/kingroot/kinguser/rh;

    .line 71
    invoke-interface {v1, v0}, Lcom/kingroot/kinguser/rh;->aO(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x0

    aget-object v1, p4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 74
    const/4 v2, 0x1

    aget-object v2, p4, v2

    .line 76
    iget-object v3, p0, Lcom/kingroot/kinguser/rn;->vO:Lcom/kingroot/kinguser/rh;

    invoke-interface {v3, v0, v1, v2}, Lcom/kingroot/kinguser/rh;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_2
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/kingroot/kinguser/ri;->COLUMNS:[Ljava/lang/String;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/rk;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    const/16 v3, 0xd

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/kingroot/kinguser/rk;->vJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/kingroot/kinguser/rk;->vK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/kingroot/kinguser/rk;->vL:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/kingroot/kinguser/rk;->vM:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/kingroot/kinguser/rk;->vM:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/kingroot/kinguser/rk;->vM:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/kingroot/kinguser/rk;->vM:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/kingroot/kinguser/rk;->vM:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v0, Lcom/kingroot/kinguser/rk;->vM:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v0, Lcom/kingroot/kinguser/rk;->vM:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget-object v5, v0, Lcom/kingroot/kinguser/rk;->vM:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, v0, Lcom/kingroot/kinguser/rk;->vM:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget-object v0, v0, Lcom/kingroot/kinguser/rk;->vM:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v0, v0, v5

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 96
    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    move-object v0, v1

    .line 101
    goto/16 :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 106
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method
