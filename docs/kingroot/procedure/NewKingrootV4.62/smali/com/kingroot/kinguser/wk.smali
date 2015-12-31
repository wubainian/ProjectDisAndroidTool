.class public Lcom/kingroot/kinguser/wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field private zv:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 1293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/wk;->zv:Landroid/content/SharedPreferences$Editor;

    .line 1294
    if-nez p1, :cond_0

    .line 1295
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "editor can not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1297
    :cond_0
    iput-object p1, p0, Lcom/kingroot/kinguser/wk;->zv:Landroid/content/SharedPreferences$Editor;

    .line 1298
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 1354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 1355
    iget-object v0, p0, Lcom/kingroot/kinguser/wk;->zv:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1357
    :cond_0
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 1337
    iget-object v0, p0, Lcom/kingroot/kinguser/wk;->zv:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1338
    return-object p0
.end method

.method public commit()Z
    .locals 2

    .prologue
    .line 1344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/act;->mM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1345
    iget-object v0, p0, Lcom/kingroot/kinguser/wk;->zv:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1346
    const/4 v0, 0x1

    .line 1348
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/wk;->zv:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 1325
    iget-object v0, p0, Lcom/kingroot/kinguser/wk;->zv:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1326
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 1320
    iget-object v0, p0, Lcom/kingroot/kinguser/wk;->zv:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/kingroot/kinguser/wk;->zv:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1309
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/kingroot/kinguser/wk;->zv:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1315
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/kingroot/kinguser/wk;->zv:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1302
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Lcom/kingroot/kinguser/wk;->zv:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1332
    return-object p0
.end method
