.class final Lcom/kingroot/kinguser/fl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/kingroot/kinguser/fl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/fl;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static aI(Ljava/lang/String;)Lcom/kingroot/kinguser/hs;
    .locals 1

    .prologue
    .line 85
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/fl;->d(Ljava/lang/String;I)Lcom/kingroot/kinguser/hs;

    move-result-object v0

    return-object v0
.end method

.method static d(Ljava/lang/String;I)Lcom/kingroot/kinguser/hs;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/kingroot/kinguser/db;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 96
    if-nez v4, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-object v2

    .line 101
    :cond_1
    const-class v0, Lcom/kingroot/kinguser/gf;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/gf;

    .line 103
    invoke-interface {v0, p0}, Lcom/kingroot/kinguser/gf;->aS(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 104
    invoke-virtual {v3}, Lcom/kingroot/kinguser/db;->aS()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 109
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/fr;->ca()Lcom/kingroot/kinguser/fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fr;->bc()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/kingroot/kinguser/ic;->getName()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-static {}, Lcom/kingroot/kinguser/fg;->bS()Lcom/kingroot/kinguser/fh;

    move-result-object v6

    .line 113
    invoke-virtual {v6, v4}, Lcom/kingroot/kinguser/fh;->aB(Ljava/lang/String;)Lcom/kingroot/kinguser/fh;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/kingroot/kinguser/fh;->aC(Ljava/lang/String;)Lcom/kingroot/kinguser/fh;

    move-result-object v5

    const/16 v7, 0xb

    invoke-virtual {v5, v7}, Lcom/kingroot/kinguser/fh;->ap(I)Lcom/kingroot/kinguser/fh;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/kingroot/kinguser/fh;->aD(Ljava/lang/String;)Lcom/kingroot/kinguser/fh;

    .line 119
    invoke-virtual {v3}, Lcom/kingroot/kinguser/db;->be()Lcom/kingroot/kinguser/de;

    move-result-object v0

    .line 120
    invoke-virtual {v3}, Lcom/kingroot/kinguser/db;->bf()Lcom/kingroot/kinguser/df;

    move-result-object v3

    .line 122
    if-eqz v0, :cond_2

    if-nez v3, :cond_0

    .line 127
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/kingroot/kinguser/db;->aZ()Ljava/lang/String;

    move-result-object v7

    .line 129
    if-eqz v0, :cond_3

    .line 130
    iget-object v8, v0, Lcom/kingroot/kinguser/de;->url:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v8, v7, v9}, Lcom/kingroot/kinguser/hu;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v8

    .line 132
    iget-object v9, v0, Lcom/kingroot/kinguser/de;->url:Ljava/lang/String;

    const-string v10, "asset://"

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 135
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 137
    invoke-virtual {v6, v9}, Lcom/kingroot/kinguser/fh;->aE(Ljava/lang/String;)Lcom/kingroot/kinguser/fh;

    move-result-object v8

    iget-object v9, v0, Lcom/kingroot/kinguser/de;->className:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/kingroot/kinguser/fh;->aF(Ljava/lang/String;)Lcom/kingroot/kinguser/fh;

    move-result-object v8

    iget-object v9, v0, Lcom/kingroot/kinguser/de;->jj:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/kingroot/kinguser/fh;->aG(Ljava/lang/String;)Lcom/kingroot/kinguser/fh;

    move-result-object v8

    iget-object v0, v0, Lcom/kingroot/kinguser/de;->jk:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/kingroot/kinguser/fh;->aH(Ljava/lang/String;)Lcom/kingroot/kinguser/fh;

    .line 144
    :cond_3
    if-eqz v3, :cond_4

    .line 145
    iget-object v0, v3, Lcom/kingroot/kinguser/df;->url:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/kingroot/kinguser/hu;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v7, Lcom/kingroot/kinguser/dw;

    new-instance v8, Lcom/kingroot/kinguser/fm;

    invoke-direct {v8}, Lcom/kingroot/kinguser/fm;-><init>()V

    invoke-direct {v7, v8}, Lcom/kingroot/kinguser/dw;-><init>(Lcom/kingroot/kinguser/dy;)V

    .line 159
    :try_start_0
    invoke-virtual {v5}, Lcom/kingroot/kinguser/db;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v8}, Lcom/kingroot/kinguser/dw;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 165
    :goto_2
    const-class v0, Lcom/kingroot/kinguser/cv;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cv;

    .line 166
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-interface {v0, v5}, Lcom/kingroot/kinguser/cv;->b(Ljava/util/List;)I

    .line 170
    invoke-virtual {v6, v2}, Lcom/kingroot/kinguser/fh;->aE(Ljava/lang/String;)Lcom/kingroot/kinguser/fh;

    move-result-object v0

    iget-object v2, v3, Lcom/kingroot/kinguser/df;->jj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/fh;->aG(Ljava/lang/String;)Lcom/kingroot/kinguser/fh;

    move-result-object v0

    iget-object v2, v3, Lcom/kingroot/kinguser/df;->jk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/fh;->aH(Ljava/lang/String;)Lcom/kingroot/kinguser/fh;

    .line 175
    :cond_4
    invoke-virtual {v6}, Lcom/kingroot/kinguser/fh;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v3, Lcom/kingroot/kinguser/im;

    const-string v2, "_Z5startiPc"

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/kingroot/kinguser/im;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v2, Lcom/kingroot/kinguser/hs;

    invoke-direct {v2, v3, p0, p1}, Lcom/kingroot/kinguser/hs;-><init>(Lcom/kingroot/kinguser/im;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 106
    :cond_5
    invoke-virtual {v3}, Lcom/kingroot/kinguser/db;->aT()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 160
    :catch_0
    move-exception v0

    goto :goto_2
.end method
