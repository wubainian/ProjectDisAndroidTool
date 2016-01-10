.class final Lcom/kingroot/kinguser/acg;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/16 v0, 0xf

    const/4 v5, 0x0

    .line 94
    invoke-super {p0}, Lcom/kingroot/kinguser/xn;->run()V

    .line 96
    invoke-static {}, Lcom/kingroot/kinguser/acf;->mC()Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/kinguser/acf;->mD()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {}, Lcom/kingroot/kinguser/acf;->mD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kingroot/kinguser/zz;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 105
    new-instance v3, Lcom/kingroot/kinguser/aab;

    invoke-direct {v3}, Lcom/kingroot/kinguser/aab;-><init>()V

    .line 106
    iput v5, v3, Lcom/kingroot/kinguser/aab;->EN:I

    .line 107
    iput v5, v3, Lcom/kingroot/kinguser/aab;->EO:I

    .line 108
    const/16 v1, 0x1ed

    iput v1, v3, Lcom/kingroot/kinguser/aab;->mode:I

    .line 109
    const-string v1, "u:object_r:system_file:s0"

    iput-object v1, v3, Lcom/kingroot/kinguser/aab;->EP:Ljava/lang/String;

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " zls"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/acf;->mD()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/kingroot/kinguser/zz;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/aab;)I

    move-result v1

    or-int/2addr v1, v5

    .line 112
    if-ne v1, v6, :cond_2

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/acf;->mD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " zls"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/acf;->mD()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/kingroot/kinguser/zz;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/aab;)I

    move-result v1

    .line 114
    if-ne v1, v6, :cond_2

    .line 127
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 128
    invoke-static {}, Lcom/kingroot/kinguser/acf;->mD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/kingroot/kinguser/acf;->d(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 130
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
