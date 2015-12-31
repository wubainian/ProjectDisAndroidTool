.class public final Lcom/kingroot/kinguser/atn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Vx:Lcom/kingroot/kinguser/atn;


# instance fields
.field private Pp:Ljava/util/HashSet;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/atn;->init(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public static declared-synchronized aB(Landroid/content/Context;)Lcom/kingroot/kinguser/atn;
    .locals 2

    .prologue
    .line 83
    const-class v1, Lcom/kingroot/kinguser/atn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/atn;->Vx:Lcom/kingroot/kinguser/atn;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/kingroot/kinguser/atn;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/atn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kingroot/kinguser/atn;->Vx:Lcom/kingroot/kinguser/atn;

    .line 85
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/atn;->Vx:Lcom/kingroot/kinguser/atn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    const-string v0, "user_whitelist"

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/qh;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    const-string v2, "packages"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    move v0, v1

    .line 43
    :goto_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 45
    :goto_1
    if-ge v1, v0, :cond_2

    .line 46
    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 45
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42
    :cond_0
    array-length v0, v2

    goto :goto_0

    .line 47
    :cond_1
    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 50
    :cond_2
    iput-object v3, p0, Lcom/kingroot/kinguser/atn;->Pp:Ljava/util/HashSet;

    .line 51
    return-void
.end method


# virtual methods
.method public as(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/atn;->Pp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "user_whitelist"

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/qh;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "packages"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kingroot/kinguser/atn;->Pp:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public eo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/kingroot/kinguser/atn;->Pp:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/atn;->as(Landroid/content/Context;)V

    .line 67
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->be(Z)V

    .line 68
    return-void
.end method

.method public fd(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/atn;->Pp:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 72
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/atn;->as(Landroid/content/Context;)V

    .line 73
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->be(Z)V

    .line 74
    return-void
.end method

.method public sO()Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/atn;->init(Landroid/content/Context;)V

    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/atn;->Pp:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/kingroot/kinguser/atn;->Pp:Ljava/util/HashSet;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
