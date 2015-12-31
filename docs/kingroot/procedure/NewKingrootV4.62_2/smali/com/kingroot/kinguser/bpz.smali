.class Lcom/kingroot/kinguser/bpz;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic anA:Lcom/kingroot/kinguser/bpo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bpo;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lcom/kingroot/kinguser/bpz;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 797
    sget-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 799
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v7

    .line 800
    sget-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aka;

    .line 801
    iget v6, v0, Lcom/kingroot/kinguser/aka;->Nj:I

    .line 803
    const/4 v3, 0x0

    .line 805
    :try_start_0
    iget-object v9, v0, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v11, v3

    move v3, v6

    move-object v6, v11

    .line 810
    :goto_1
    if-eqz v6, :cond_0

    .line 811
    const/4 v3, -0x1

    .line 813
    :try_start_1
    iget-object v9, v0, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 817
    :goto_2
    if-gez v3, :cond_2

    move v3, v4

    .line 825
    :cond_0
    :goto_3
    iget v9, v0, Lcom/kingroot/kinguser/aka;->Nj:I

    if-eq v9, v3, :cond_8

    .line 826
    iput v3, v0, Lcom/kingroot/kinguser/aka;->Nj:I

    .line 827
    if-eqz v6, :cond_1

    iget-object v1, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_1

    .line 828
    iget v1, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v0, Lcom/kingroot/kinguser/aka;->versionCode:I

    .line 829
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kingroot/kinguser/aka;->versionName:Ljava/lang/String;

    .line 830
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v1, v0, Lcom/kingroot/kinguser/aka;->Nc:Ljava/lang/String;

    .line 831
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    move v1, v5

    :goto_4
    iput-boolean v1, v0, Lcom/kingroot/kinguser/aka;->Ne:Z

    :cond_1
    move v0, v5

    :goto_5
    move v1, v0

    .line 835
    goto :goto_0

    .line 806
    :catch_0
    move-exception v6

    move-object v6, v3

    move v3, v4

    .line 807
    goto :goto_1

    .line 819
    :cond_2
    if-ne v3, v4, :cond_3

    move v3, v5

    .line 820
    goto :goto_3

    :cond_3
    move v3, v2

    .line 822
    goto :goto_3

    :cond_4
    move v1, v2

    .line 831
    goto :goto_4

    .line 836
    :cond_5
    if-eqz v1, :cond_6

    .line 837
    sget-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    invoke-static {v0}, Lcom/kingroot/kinguser/akt;->P(Ljava/util/List;)V

    .line 839
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/bpz;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-static {v0, v4}, Lcom/kingroot/kinguser/bpo;->a(Lcom/kingroot/kinguser/bpo;I)I

    .line 840
    iget-object v0, p0, Lcom/kingroot/kinguser/bpz;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/bpo;->b(Lcom/kingroot/kinguser/bpo;Z)V

    .line 842
    :cond_7
    return-void

    .line 814
    :catch_1
    move-exception v9

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_5
.end method
