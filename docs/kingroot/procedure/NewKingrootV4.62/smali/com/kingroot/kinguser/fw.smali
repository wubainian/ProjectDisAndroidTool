.class public Lcom/kingroot/kinguser/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gm;


# instance fields
.field private mj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/kingroot/kinguser/fw;->mj:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public cg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/kingroot/kinguser/dg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/jt;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ch()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "com.kingcom.sdk"

    return-object v0
.end method

.method public ci()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "uranus.1.1.1.11"

    return-object v0
.end method

.method public cj()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/db;->aY()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {}, Lcom/kingroot/kinguser/dg;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 57
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v0, "0.0.0"

    goto :goto_0
.end method

.method public ck()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/fw;->mj:Ljava/lang/String;

    return-object v0
.end method

.method public cl()J
    .locals 2

    .prologue
    .line 73
    const-wide/32 v0, 0x1b7740

    return-wide v0
.end method

.method public cm()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method
