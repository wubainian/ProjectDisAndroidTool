.class public Lcom/kingroot/kinguser/asq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile UF:Lcom/kingroot/kinguser/asq;


# instance fields
.field private UG:Lcom/kingroot/kinguser/xn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/asq;->UF:Lcom/kingroot/kinguser/asq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/kingroot/kinguser/asr;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/asr;-><init>(Lcom/kingroot/kinguser/asq;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/asq;->UG:Lcom/kingroot/kinguser/xn;

    .line 56
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 184
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3, v4}, Lcom/kingroot/kinguser/ahm;->e(Ljava/lang/String;II)V

    goto :goto_0

    .line 188
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eq v0, v5, :cond_2

    .line 194
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v3

    invoke-virtual {v3, v1, v4, v0}, Lcom/kingroot/kinguser/ahm;->e(Ljava/lang/String;II)V

    goto :goto_1

    .line 198
    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eq v0, v5, :cond_4

    .line 204
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4, v0}, Lcom/kingroot/kinguser/ahm;->e(Ljava/lang/String;II)V

    goto :goto_2

    .line 207
    :cond_5
    return-void
.end method

.method public static sh()Lcom/kingroot/kinguser/asq;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/kingroot/kinguser/asq;->UF:Lcom/kingroot/kinguser/asq;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lcom/kingroot/kinguser/asq;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/asq;->UF:Lcom/kingroot/kinguser/asq;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/kingroot/kinguser/asq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/asq;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/asq;->UF:Lcom/kingroot/kinguser/asq;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/asq;->UF:Lcom/kingroot/kinguser/asq;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public b(ZLjava/util/List;)V
    .locals 7

    .prologue
    const/4 v3, 0x4

    .line 144
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/axr;->wS()Lcom/kingroot/kinguser/axr;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/axr;->ea(I)Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/axr;->eb(I)Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/kingroot/kinguser/axr;->wS()Lcom/kingroot/kinguser/axr;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/axr;->dZ(I)Ljava/util/List;

    move-result-object v2

    .line 153
    if-nez p1, :cond_1

    .line 155
    const-string v3, "/system/bin/su"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    const-string v3, "/system/xbin/su"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 162
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 165
    new-instance v6, Lcom/kingroot/kinguser/aso;

    invoke-direct {v6}, Lcom/kingroot/kinguser/aso;-><init>()V

    .line 166
    invoke-virtual {v6, v1, v0, v3}, Lcom/kingroot/kinguser/aso;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 168
    invoke-static {p2, v4}, Lcom/kingroot/kinguser/ask;->c(Ljava/util/List;Ljava/util/Map;)V

    .line 171
    invoke-static {v2, v5}, Lcom/kingroot/kinguser/ask;->b(Ljava/util/List;Ljava/util/Map;)V

    .line 173
    invoke-direct {p0, v3, v4, v5}, Lcom/kingroot/kinguser/asq;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public sf()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kingroot/kinguser/asq;->UG:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 62
    return-void
.end method

.method public si()Ljava/util/List;
    .locals 4

    .prologue
    .line 100
    invoke-static {}, Lcom/kingroot/kinguser/axr;->wS()Lcom/kingroot/kinguser/axr;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/axr;->ec(I)Ljava/util/List;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-static {v0}, Lcom/kingroot/kinguser/aas;->de(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    return-object v1
.end method

.method public sj()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-static {}, Lcom/kingroot/kinguser/axr;->wS()Lcom/kingroot/kinguser/axr;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/axr;->dZ(I)Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 123
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/kingroot/kinguser/zi;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    .line 134
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    goto :goto_0
.end method
