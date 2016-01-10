.class public abstract Lcom/kingroot/kinguser/axi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private LU:Ljava/lang/String;

.field protected YX:I

.field protected YY:Lcom/kingroot/kinguser/axu;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/axi;->YX:I

    .line 20
    iput-object v1, p0, Lcom/kingroot/kinguser/axi;->YY:Lcom/kingroot/kinguser/axu;

    .line 22
    iput-object v1, p0, Lcom/kingroot/kinguser/axi;->LU:Ljava/lang/String;

    .line 25
    iput p1, p0, Lcom/kingroot/kinguser/axi;->YX:I

    .line 26
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/axi;->mContext:Landroid/content/Context;

    .line 27
    iget-object v0, p0, Lcom/kingroot/kinguser/axi;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/axi;->LU:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/kingroot/kinguser/axs;->wU()Lcom/kingroot/kinguser/axs;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/axi;->YX:I

    new-instance v2, Lcom/kingroot/kinguser/axj;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/axj;-><init>(Lcom/kingroot/kinguser/axi;)V

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/axs;->a(ILcom/kingroot/kinguser/axu;)V

    .line 40
    return-void
.end method

.method private dY(I)Lcom/kingroot/kinguser/m;
    .locals 6

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kingroot/kinguser/axi;->oQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    :try_start_0
    invoke-static {v2, v0}, Lcom/kingroot/kinguser/qe;->e(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingroot/kinguser/axi;->oQ()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/kingroot/kinguser/m;

    invoke-direct {v4}, Lcom/kingroot/kinguser/m;-><init>()V

    const-string v5, "UTF-8"

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/aiy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/m;

    .line 87
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kingroot/kinguser/axi;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected oQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kingroot/kinguser/axi;->LU:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract wx()V
.end method

.method protected abstract wy()V
.end method

.method public wz()Lcom/kingroot/kinguser/m;
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/kingroot/kinguser/axi;->YX:I

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/axi;->dY(I)Lcom/kingroot/kinguser/m;

    move-result-object v0

    return-object v0
.end method
