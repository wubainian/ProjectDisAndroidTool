.class Lcom/kingroot/kinguser/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/qj;


# instance fields
.field final synthetic Bg:Lcom/kingroot/kinguser/xg;

.field final synthetic Bh:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/xg;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/kingroot/kinguser/xi;->Bg:Lcom/kingroot/kinguser/xg;

    iput-object p2, p0, Lcom/kingroot/kinguser/xi;->Bh:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 186
    if-nez p1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    :try_start_0
    const-string v0, "data"

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 200
    :cond_2
    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/kingroot/kinguser/xi;->Bh:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    goto :goto_0

    .line 202
    :catch_1
    move-exception v1

    goto :goto_1
.end method
