.class public Lcom/kingroot/kinguser/vq;
.super Lcom/kingroot/kinguser/wd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/kingroot/kinguser/wd;-><init>()V

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/vq;->mName:Ljava/lang/String;

    .line 28
    :goto_0
    iput-object p2, p0, Lcom/kingroot/kinguser/vq;->mUrl:Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/vq;->mType:I

    .line 30
    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/kingroot/kinguser/vq;->mName:Ljava/lang/String;

    goto :goto_0
.end method
