.class public Lcom/kingroot/kinguser/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field private zw:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 1232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/wl;->zw:Landroid/content/SharedPreferences;

    .line 1233
    if-nez p1, :cond_0

    .line 1234
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "sharedPreferences can not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1236
    :cond_0
    iput-object p1, p0, Lcom/kingroot/kinguser/wl;->zw:Landroid/content/SharedPreferences;

    .line 1237
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/kingroot/kinguser/wl;->zw:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 1276
    new-instance v0, Lcom/kingroot/kinguser/wk;

    iget-object v1, p0, Lcom/kingroot/kinguser/wl;->zw:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/wk;-><init>(Landroid/content/SharedPreferences$Editor;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/kingroot/kinguser/wl;->zw:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/kingroot/kinguser/wl;->zw:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/kingroot/kinguser/wl;->zw:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/kingroot/kinguser/wl;->zw:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/kingroot/kinguser/wl;->zw:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/kingroot/kinguser/wl;->zw:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/kingroot/kinguser/wl;->zw:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1282
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/kingroot/kinguser/wl;->zw:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1287
    return-void
.end method
