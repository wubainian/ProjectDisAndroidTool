.class public Lcom/kingroot/kinguser/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field private mName:Ljava/lang/String;

.field private vG:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/re;->vG:Landroid/content/ContentValues;

    .line 293
    iput-object p1, p0, Lcom/kingroot/kinguser/re;->mName:Ljava/lang/String;

    .line 294
    return-void
.end method

.method private a(Landroid/content/ContentValues;Z)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 357
    if-nez p1, :cond_0

    .line 381
    :goto_0
    return v3

    .line 360
    :cond_0
    const-string v1, ""

    .line 361
    const/4 v0, 0x0

    .line 362
    if-eqz p2, :cond_1

    .line 363
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "option_is_by_apply"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/kingroot/kinguser/rf;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    new-array v0, v2, [Ljava/lang/String;

    const-string v4, "true"

    aput-object v4, v0, v3

    .line 367
    :cond_1
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v4

    .line 370
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    invoke-static {}, Lcom/kingroot/kinguser/rg;->gX()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/kingroot/kinguser/re;->mName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 371
    invoke-virtual {v4, v5, p1, v1, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 375
    if-ne v0, v2, :cond_2

    move v0, v2

    .line 378
    :goto_1
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    move v3, v0

    .line 375
    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    .line 378
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    throw v0

    .line 376
    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/kingroot/kinguser/re;->vG:Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/re;->a(Landroid/content/ContentValues;Z)Z

    .line 354
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/kingroot/kinguser/re;->vG:Landroid/content/ContentValues;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 335
    return-object p0
.end method

.method public commit()Z
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/kingroot/kinguser/re;->vG:Landroid/content/ContentValues;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/re;->a(Landroid/content/ContentValues;Z)Z

    move-result v0

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/kingroot/kinguser/re;->vG:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 323
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/kingroot/kinguser/re;->vG:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 317
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/kingroot/kinguser/re;->vG:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 305
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/kingroot/kinguser/re;->vG:Landroid/content/ContentValues;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 311
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/kingroot/kinguser/re;->vG:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/kingroot/kinguser/re;->vG:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 329
    return-object p0
.end method
