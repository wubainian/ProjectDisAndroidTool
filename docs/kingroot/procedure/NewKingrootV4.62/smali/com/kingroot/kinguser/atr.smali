.class public Lcom/kingroot/kinguser/atr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private VD:Lcom/kingroot/kinguser/ato;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/kingroot/kinguser/ato;->sP()Lcom/kingroot/kinguser/ato;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/atr;->VD:Lcom/kingroot/kinguser/ato;

    .line 32
    return-void
.end method

.method private dA(I)Ljava/util/HashMap;
    .locals 12

    .prologue
    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    iget-object v1, p0, Lcom/kingroot/kinguser/atr;->VD:Lcom/kingroot/kinguser/ato;

    const-string v2, "select * from apps where rule=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/kingroot/kinguser/ato;->d(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 170
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    const-string v2, "appName"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 172
    const-string v3, "pkgName"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 173
    const-string v4, "rtime"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 174
    const-string v5, "vtime"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-long v6, v5

    .line 175
    const-string v5, "rule"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 177
    new-instance v8, Lcom/kingroot/kinguser/model/AppRuleEntity;

    invoke-direct {v8}, Lcom/kingroot/kinguser/model/AppRuleEntity;-><init>()V

    .line 178
    iput-object v2, v8, Lcom/kingroot/kinguser/model/AppRuleEntity;->Oe:Ljava/lang/String;

    .line 179
    iput-object v3, v8, Lcom/kingroot/kinguser/model/AppRuleEntity;->iJ:Ljava/lang/String;

    .line 180
    int-to-long v10, v4

    iput-wide v10, v8, Lcom/kingroot/kinguser/model/AppRuleEntity;->vK:J

    .line 181
    iput v5, v8, Lcom/kingroot/kinguser/model/AppRuleEntity;->mRule:I

    .line 182
    iput-wide v6, v8, Lcom/kingroot/kinguser/model/AppRuleEntity;->Xw:J

    .line 183
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 186
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 187
    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/String;IJ)V
    .locals 10

    .prologue
    .line 52
    iget-object v9, p0, Lcom/kingroot/kinguser/atr;->VD:Lcom/kingroot/kinguser/ato;

    new-instance v0, Lcom/kingroot/kinguser/ats;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-wide v4, p1

    move v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/kingroot/kinguser/ats;-><init>(Lcom/kingroot/kinguser/atr;Ljava/lang/String;Ljava/lang/String;JIJ)V

    invoke-virtual {v9, v0}, Lcom/kingroot/kinguser/ato;->a(Lcom/kingroot/kinguser/apx;)Z

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;IJJ)V
    .locals 5

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pkgName= \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 100
    const-string v2, "rule"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    const-string v2, "rtime"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    const-string v2, "vtime"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    iget-object v2, p0, Lcom/kingroot/kinguser/atr;->VD:Lcom/kingroot/kinguser/ato;

    const-string v3, "apps"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/kingroot/kinguser/ato;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    return-void
.end method

.method public fk(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/kingroot/kinguser/atr;->VD:Lcom/kingroot/kinguser/ato;

    const-string v1, "delete from apps where pkgName=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/ato;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public vo()Ljava/util/HashMap;
    .locals 12

    .prologue
    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    const-string v1, "select * from apps order by rule asc, rtime desc"

    .line 115
    iget-object v1, p0, Lcom/kingroot/kinguser/atr;->VD:Lcom/kingroot/kinguser/ato;

    const-string v2, "select * from apps order by rule asc, rtime desc"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/kingroot/kinguser/ato;->d(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 117
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    const-string v2, "appName"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 119
    const-string v3, "pkgName"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 120
    const-string v4, "rtime"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 121
    const-string v5, "vtime"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-long v6, v5

    .line 122
    const-string v5, "rule"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 124
    new-instance v8, Lcom/kingroot/kinguser/model/AppRuleEntity;

    invoke-direct {v8}, Lcom/kingroot/kinguser/model/AppRuleEntity;-><init>()V

    .line 125
    iput-object v2, v8, Lcom/kingroot/kinguser/model/AppRuleEntity;->Oe:Ljava/lang/String;

    .line 126
    iput-object v3, v8, Lcom/kingroot/kinguser/model/AppRuleEntity;->iJ:Ljava/lang/String;

    .line 127
    int-to-long v10, v4

    iput-wide v10, v8, Lcom/kingroot/kinguser/model/AppRuleEntity;->vK:J

    .line 128
    iput v5, v8, Lcom/kingroot/kinguser/model/AppRuleEntity;->mRule:I

    .line 129
    iput-wide v6, v8, Lcom/kingroot/kinguser/model/AppRuleEntity;->Xw:J

    .line 130
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 134
    return-object v0
.end method

.method public vp()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/atr;->dA(I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public vq()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/atr;->dA(I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
