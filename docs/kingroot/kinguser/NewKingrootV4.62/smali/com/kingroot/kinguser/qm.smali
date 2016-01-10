.class public abstract Lcom/kingroot/kinguser/qm;
.super Lcom/kingroot/kinguser/qi;
.source "SourceFile"


# instance fields
.field private vs:Lcom/kingroot/kinguser/ql;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/qi;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected E(Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 6

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qm;->gQ()Lcom/kingroot/kinguser/ql;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/qm;->vs:Lcom/kingroot/kinguser/ql;

    .line 29
    new-instance v0, Lcom/kingroot/kinguser/qn;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/qm;->gO()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qm;->gP()I

    move-result v4

    iget-object v5, p0, Lcom/kingroot/kinguser/qm;->vs:Lcom/kingroot/kinguser/ql;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/qn;-><init>(Lcom/kingroot/kinguser/qm;Landroid/content/Context;Ljava/lang/String;ILcom/kingroot/kinguser/ql;)V

    return-object v0
.end method

.method protected a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lcom/kingroot/kinguser/qm;->vs:Lcom/kingroot/kinguser/ql;

    if-eqz v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/kingroot/kinguser/qm;->vs:Lcom/kingroot/kinguser/ql;

    iget-object v0, v0, Lcom/kingroot/kinguser/ql;->vo:Ljava/lang/String;

    .line 124
    :cond_0
    invoke-super {p0, v0, p1, p2, p3}, Lcom/kingroot/kinguser/qi;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/qj;)V
    .locals 9

    .prologue
    .line 185
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lcom/kingroot/kinguser/qm;->vs:Lcom/kingroot/kinguser/ql;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/kingroot/kinguser/qm;->vs:Lcom/kingroot/kinguser/ql;

    iget-object v1, v0, Lcom/kingroot/kinguser/ql;->vo:Ljava/lang/String;

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 190
    invoke-super/range {v0 .. v8}, Lcom/kingroot/kinguser/qi;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/qj;)V

    .line 192
    return-void
.end method

.method protected b(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Lcom/kingroot/kinguser/qm;->vs:Lcom/kingroot/kinguser/ql;

    if-eqz v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/kingroot/kinguser/qm;->vs:Lcom/kingroot/kinguser/ql;

    iget-object v0, v0, Lcom/kingroot/kinguser/ql;->vo:Ljava/lang/String;

    .line 147
    :cond_0
    invoke-super {p0, v0, p1, p2}, Lcom/kingroot/kinguser/qi;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected abstract gO()Ljava/lang/String;
.end method

.method protected abstract gP()I
.end method

.method protected abstract gQ()Lcom/kingroot/kinguser/ql;
.end method

.method protected insert(Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    .line 95
    iget-object v0, p0, Lcom/kingroot/kinguser/qm;->vs:Lcom/kingroot/kinguser/ql;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/kingroot/kinguser/qm;->vs:Lcom/kingroot/kinguser/ql;

    iget-object v0, v0, Lcom/kingroot/kinguser/ql;->vo:Ljava/lang/String;

    .line 99
    :goto_0
    invoke-super {p0, v0, v1, p1}, Lcom/kingroot/kinguser/qi;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
