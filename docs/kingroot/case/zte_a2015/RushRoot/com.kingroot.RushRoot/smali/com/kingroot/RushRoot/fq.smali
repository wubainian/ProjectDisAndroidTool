.class public final Lcom/kingroot/RushRoot/fq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/kingroot/RushRoot/gt;

.field private e:Lcom/kingroot/RushRoot/fv;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kingroot/RushRoot/fv;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/kingroot/RushRoot/fq;->f:Landroid/content/Context;

    .line 22
    iput-object p1, p0, Lcom/kingroot/RushRoot/fq;->e:Lcom/kingroot/RushRoot/fv;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 26
    const-string v0, "checkUpdate begin >>>>>>>>>>>>>>>>>>"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/kingroot/RushRoot/fq;->f:Landroid/content/Context;

    const-string v0, ""

    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v2

    iget-object v2, v2, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    iget-object v2, v2, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "superuser.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getKinguserVersionCode versionName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/fq;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kingroot/RushRoot/fq;->f:Landroid/content/Context;

    const-string v2, "krsdk"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ku-config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/fq;->b:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/kingroot/RushRoot/fq;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingroot/RushRoot/fq;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/RushRoot/fs;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/fq;->c:I

    .line 34
    iget-object v0, p0, Lcom/kingroot/RushRoot/fq;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/RushRoot/fs;->b(Ljava/lang/String;)Lcom/kingroot/RushRoot/gt;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/fq;->d:Lcom/kingroot/RushRoot/gt;

    .line 40
    iget-object v0, p0, Lcom/kingroot/RushRoot/fq;->d:Lcom/kingroot/RushRoot/gt;

    iget v1, p0, Lcom/kingroot/RushRoot/fq;->c:I

    iget-object v2, p0, Lcom/kingroot/RushRoot/fq;->e:Lcom/kingroot/RushRoot/fv;

    iget-object v3, p0, Lcom/kingroot/RushRoot/fq;->f:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/sdk/wupsession/c;->a(Lcom/kingroot/RushRoot/gt;ILcom/kingroot/RushRoot/fv;Landroid/content/Context;)I

    move-result v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkUpdate end errCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 42
    return v0
.end method
