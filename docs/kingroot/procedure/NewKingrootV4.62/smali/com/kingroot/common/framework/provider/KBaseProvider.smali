.class public abstract Lcom/kingroot/common/framework/provider/KBaseProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field private wm:Landroid/net/Uri;

.field private wn:Lcom/kingroot/kinguser/su;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/common/framework/provider/KBaseProvider;->wm:Landroid/net/Uri;

    .line 20
    new-instance v0, Lcom/kingroot/kinguser/su;

    invoke-direct {v0}, Lcom/kingroot/kinguser/su;-><init>()V

    iput-object v0, p0, Lcom/kingroot/common/framework/provider/KBaseProvider;->wn:Lcom/kingroot/kinguser/su;

    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/kingroot/common/framework/provider/KBaseProvider;->hx()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/kingroot/common/framework/provider/KBaseProvider;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    iget-object v2, p0, Lcom/kingroot/common/framework/provider/KBaseProvider;->wn:Lcom/kingroot/kinguser/su;

    .line 124
    invoke-virtual {p0}, Lcom/kingroot/common/framework/provider/KBaseProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/kingroot/kinguser/su;->r(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/st;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1, v0, p2, p3}, Lcom/kingroot/kinguser/st;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected abstract gJ()Ljava/util/List;
.end method

.method protected abstract getAuthority()Ljava/lang/String;
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/kingroot/common/framework/provider/KBaseProvider;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    iget-object v2, p0, Lcom/kingroot/common/framework/provider/KBaseProvider;->wn:Lcom/kingroot/kinguser/su;

    .line 88
    invoke-virtual {p0}, Lcom/kingroot/common/framework/provider/KBaseProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/kingroot/kinguser/su;->r(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/st;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/st;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hx()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kingroot/common/framework/provider/KBaseProvider;->wm:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/kingroot/common/framework/provider/KBaseProvider;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/su;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/common/framework/provider/KBaseProvider;->wm:Landroid/net/Uri;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/kingroot/common/framework/provider/KBaseProvider;->wm:Landroid/net/Uri;

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/kingroot/common/framework/provider/KBaseProvider;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    iget-object v2, p0, Lcom/kingroot/common/framework/provider/KBaseProvider;->wn:Lcom/kingroot/kinguser/su;

    .line 106
    invoke-virtual {p0}, Lcom/kingroot/common/framework/provider/KBaseProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/kingroot/kinguser/su;->r(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/st;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v1, v0, p2}, Lcom/kingroot/kinguser/st;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kingroot/common/framework/provider/KBaseProvider;->wn:Lcom/kingroot/kinguser/su;

    invoke-virtual {p0}, Lcom/kingroot/common/framework/provider/KBaseProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kingroot/common/framework/provider/KBaseProvider;->gJ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/su;->e(Landroid/content/Context;Ljava/util/List;)V

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/kingroot/common/framework/provider/KBaseProvider;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v2, p0, Lcom/kingroot/common/framework/provider/KBaseProvider;->wn:Lcom/kingroot/kinguser/su;

    .line 69
    invoke-virtual {p0}, Lcom/kingroot/common/framework/provider/KBaseProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/kingroot/kinguser/su;->r(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/st;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/st;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/kingroot/common/framework/provider/KBaseProvider;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    iget-object v2, p0, Lcom/kingroot/common/framework/provider/KBaseProvider;->wn:Lcom/kingroot/kinguser/su;

    .line 144
    invoke-virtual {p0}, Lcom/kingroot/common/framework/provider/KBaseProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/kingroot/kinguser/su;->r(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/st;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/kingroot/kinguser/st;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 152
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
