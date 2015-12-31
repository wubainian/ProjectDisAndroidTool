.class public Lcom/kingroot/kinguser/qu;
.super Lcom/kingroot/kinguser/st;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/kingroot/kinguser/st;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public gV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "multi_prop"

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qu;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    if-eqz p4, :cond_0

    array-length v1, p4

    if-lt v1, v4, :cond_0

    .line 67
    aget-object v1, p4, v5

    .line 69
    if-eqz v1, :cond_0

    .line 73
    invoke-static {}, Lcom/kingroot/kinguser/qt;->gU()Lcom/kingroot/kinguser/qt;

    move-result-object v2

    .line 74
    invoke-virtual {v2, p3}, Lcom/kingroot/kinguser/qt;->ck(Ljava/lang/String;)Lcom/kingroot/kinguser/qo;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/qo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 81
    new-instance v0, Landroid/database/MatrixCursor;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "value"

    aput-object v3, v2, v5

    invoke-direct {v0, v2, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 82
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qu;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 105
    if-nez v2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    if-eqz p4, :cond_0

    array-length v2, p4

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 119
    aget-object v0, p4, v0

    .line 120
    aget-object v2, p4, v1

    .line 122
    invoke-static {}, Lcom/kingroot/kinguser/qt;->gU()Lcom/kingroot/kinguser/qt;

    move-result-object v3

    .line 123
    invoke-virtual {v3, p3}, Lcom/kingroot/kinguser/qt;->ck(Ljava/lang/String;)Lcom/kingroot/kinguser/qo;

    move-result-object v3

    .line 124
    invoke-virtual {v3, v0, v2}, Lcom/kingroot/kinguser/qo;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 125
    goto :goto_0
.end method
