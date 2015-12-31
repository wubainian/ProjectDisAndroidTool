.class abstract Lcom/kingroot/kinguser/bnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alD:Lcom/kingroot/kinguser/ais;

.field private alE:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static AJ()Lcom/kingroot/kinguser/bnl;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/kingroot/kinguser/bmg;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bmg;-><init>()V

    .line 41
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bnl;->An()Z

    .line 42
    return-object v0
.end method

.method private static eV(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 100
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0
.end method

.method private g(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/kingroot/kinguser/bnl;->alE:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bnl;->alE:Landroid/content/pm/PackageManager;

    invoke-static {v0, p1}, Lcom/kingroot/kinguser/alx;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public An()Z
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/kingroot/kinguser/air;->oT()Lcom/kingroot/kinguser/air;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/air;->a(Lcom/kingroot/kinguser/ait;)Lcom/kingroot/kinguser/ais;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bnl;->alD:Lcom/kingroot/kinguser/ais;

    .line 47
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bnl;->alE:Landroid/content/pm/PackageManager;

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method abstract Ao()Lcom/kingroot/kinguser/bml;
.end method

.method abstract Ap()I
.end method

.method abstract Aq()Ljava/util/List;
.end method

.method abstract Ar()V
.end method

.method protected a(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 175
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 176
    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final aA(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .prologue
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/bnl;->alE:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lcom/kingroot/kinguser/bnl;->g(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v2

    .line 76
    if-eqz p1, :cond_1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 78
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/kingroot/kinguser/bnl;->gr(Ljava/lang/String;)I

    move-result v4

    .line 80
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/bnl;->g(Landroid/content/pm/PackageInfo;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/kingroot/kinguser/bnl;->eV(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v0, v2}, Lcom/kingroot/kinguser/bnl;->a(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bnl;->h(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    return-object v1
.end method

.method protected getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/kingroot/kinguser/bnl;->alE:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method protected gr(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/kingroot/kinguser/bnl;->alD:Lcom/kingroot/kinguser/ais;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bnl;->alD:Lcom/kingroot/kinguser/ais;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/ais;->dT(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method protected gs(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/kingroot/kinguser/bnl;->alE:Landroid/content/pm/PackageManager;

    invoke-static {v0, p1}, Lcom/kingroot/kinguser/bmi;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected h(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .prologue
    .line 200
    if-nez p1, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 203
    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bnl;->gs(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method abstract hasNext()Z
.end method
