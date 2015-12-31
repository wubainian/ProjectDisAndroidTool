.class Lcom/kingroot/kinguser/atq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field final synthetic VC:Lcom/kingroot/kinguser/atp;

.field private zv:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/atp;Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 1672
    iput-object p1, p0, Lcom/kingroot/kinguser/atq;->VC:Lcom/kingroot/kinguser/atp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1671
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/atq;->zv:Landroid/content/SharedPreferences$Editor;

    .line 1673
    if-nez p2, :cond_0

    .line 1674
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "editor can not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1676
    :cond_0
    iput-object p2, p0, Lcom/kingroot/kinguser/atq;->zv:Landroid/content/SharedPreferences$Editor;

    .line 1677
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 1739
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 1740
    iget-object v0, p0, Lcom/kingroot/kinguser/atq;->zv:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1742
    :cond_0
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 1722
    iget-object v0, p0, Lcom/kingroot/kinguser/atq;->zv:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1723
    return-object p0
.end method

.method public commit()Z
    .locals 2

    .prologue
    .line 1729
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/act;->mM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1730
    iget-object v0, p0, Lcom/kingroot/kinguser/atq;->zv:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1731
    const/4 v0, 0x1

    .line 1733
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/atq;->zv:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 1710
    iget-object v0, p0, Lcom/kingroot/kinguser/atq;->zv:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1711
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 1705
    iget-object v0, p0, Lcom/kingroot/kinguser/atq;->zv:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 1693
    iget-object v0, p0, Lcom/kingroot/kinguser/atq;->zv:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1694
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 1699
    iget-object v0, p0, Lcom/kingroot/kinguser/atq;->zv:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1700
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 1680
    iget-object v0, p0, Lcom/kingroot/kinguser/atq;->zv:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1681
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 1686
    iget-object v0, p0, Lcom/kingroot/kinguser/atq;->zv:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1687
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 1716
    iget-object v0, p0, Lcom/kingroot/kinguser/atq;->zv:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1717
    return-object p0
.end method
