.class public Lcom/kingroot/kinguser/bmg;
.super Lcom/kingroot/kinguser/bnl;
.source "SourceFile"


# instance fields
.field private akm:Ljava/util/List;

.field private akn:Ljava/util/Iterator;

.field private ako:Ljava/util/List;

.field private akp:Lcom/kingroot/kinguser/bno;

.field final akq:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/kingroot/kinguser/bnl;-><init>()V

    .line 49
    new-instance v0, Lcom/kingroot/kinguser/bmh;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bmh;-><init>(Lcom/kingroot/kinguser/bmg;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bmg;->akq:Ljava/util/Comparator;

    .line 30
    new-instance v0, Lcom/kingroot/kinguser/bno;

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bno;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bmg;->akp:Lcom/kingroot/kinguser/bno;

    .line 31
    return-void
.end method

.method protected static f(Landroid/content/pm/PackageInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 155
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public An()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-super {p0}, Lcom/kingroot/kinguser/bnl;->An()Z

    .line 67
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bmg;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 68
    if-nez v1, :cond_0

    .line 88
    :goto_0
    return v0

    .line 77
    :cond_0
    const/16 v2, 0x40

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bmg;->aA(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bmg;->akm:Ljava/util/List;

    .line 83
    iget-object v0, p0, Lcom/kingroot/kinguser/bmg;->akm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bmg;->akn:Ljava/util/Iterator;

    .line 85
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bmf;->aO(Landroid/content/Context;)Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bmg;->ako:Ljava/util/List;

    .line 88
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public Ao()Lcom/kingroot/kinguser/bml;
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/kingroot/kinguser/bmg;->akn:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 99
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bmg;->e(Landroid/content/pm/PackageInfo;)Lcom/kingroot/kinguser/bml;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {v2}, Lcom/kingroot/kinguser/bml;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/bmg;->gr(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    .line 105
    :goto_0
    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/bml;->ae(Z)V

    .line 108
    invoke-static {v0}, Lcom/kingroot/kinguser/bmg;->f(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/bml;->ad(Z)V

    .line 109
    iget-object v0, p0, Lcom/kingroot/kinguser/bmg;->ako:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    return-object v2

    .line 106
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public Ap()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/kingroot/kinguser/bmg;->akm:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bmg;->akm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Aq()Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/kingroot/kinguser/bmg;->ako:Ljava/util/List;

    return-object v0
.end method

.method public Ar()V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/kingroot/kinguser/bnn;

    const-string v1, "autostart_snapshot.conf"

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bnn;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/kinguser/bmg;->ako:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bnn;->j(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method protected e(Landroid/content/pm/PackageInfo;)Lcom/kingroot/kinguser/bml;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kingroot/kinguser/bmg;->akp:Lcom/kingroot/kinguser/bno;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/bno;->i(Landroid/content/pm/PackageInfo;)Lcom/kingroot/kinguser/bml;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->populate()V

    .line 39
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->Ax()I

    move-result v1

    if-nez v1, :cond_1

    .line 40
    const/4 v0, 0x0

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->Aw()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/bmg;->akq:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/kingroot/kinguser/bmg;->akn:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bmg;->akn:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
