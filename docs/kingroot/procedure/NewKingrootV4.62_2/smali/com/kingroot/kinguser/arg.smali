.class public Lcom/kingroot/kinguser/arg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acz;


# instance fields
.field final synthetic TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 159
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v2

    .line 160
    invoke-virtual {v2, v7}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iget-object v0, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    invoke-static {v0}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    move-result-object v0

    iget v0, v0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TN:I

    packed-switch v0, :pswitch_data_0

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    invoke-static {v0}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/abu;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    invoke-static {v0}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    .line 180
    invoke-static {v0}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TS:Ljava/lang/String;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    invoke-static {v0}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    move-result-object v0

    iget-object v4, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    .line 182
    invoke-static {v4}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TS:Ljava/lang/String;

    iget-object v5, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    invoke-static {v5}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TS:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TS:Ljava/lang/String;

    :cond_0
    move v0, v1

    .line 186
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    invoke-static {v4}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TS:Ljava/lang/String;

    sget-char v5, Ljava/io/File;->separatorChar:C

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    .line 188
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    invoke-static {v5}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TS:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/system"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/system/bin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 192
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/system/xbin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/data"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 197
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kingroot/kinguser/abv;->Gm:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kingroot/kinguser/abv;->Gk:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kingroot/kinguser/abv;->Gl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chcon u:object_r:system_file:s0 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 165
    :pswitch_0
    sget-object v0, Lcom/kingroot/kinguser/abv;->Gf:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 168
    :pswitch_1
    sget-object v0, Lcom/kingroot/kinguser/abv;->Gh:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 206
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_3

    .line 212
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/kingroot/kinguser/abu;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kingroot/kinguser/abv;->Gj:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kingroot/kinguser/abv;->Gm:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kingroot/kinguser/abv;->Gk:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kingroot/kinguser/abv;->Gl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chcon u:object_r:system_file:s0 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 224
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kingroot/kinguser/abv;->Gk:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kingroot/kinguser/abv;->Gl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chcon u:object_r:system_file:s0 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    invoke-static {v0}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->b(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/kingroot/kinguser/abv;->Gj:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    invoke-static {v4}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TS:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    const-string v0, "cat %s > %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    invoke-static {v5}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TR:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    invoke-static {v5}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TS:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    invoke-static {v0}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->c(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)I

    move-result v0

    invoke-static {v0, v7}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 247
    const-string v0, "chown %d.%d %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    .line 248
    invoke-static {v5}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    move-result-object v5

    iget v5, v5, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->EN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    .line 249
    invoke-static {v5}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    move-result-object v5

    iget v5, v5, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->EO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    .line 250
    invoke-static {v5}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TS:Ljava/lang/String;

    aput-object v5, v4, v8

    .line 247
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    iget-object v4, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    invoke-static {v4}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->c(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)I

    move-result v4

    or-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;I)I

    .line 257
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    invoke-static {v0}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->c(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)I

    move-result v0

    invoke-static {v0, v8}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 261
    const-string v0, "chmod 0%o %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    .line 262
    invoke-static {v5}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    move-result-object v5

    iget v5, v5, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->mode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    .line 263
    invoke-static {v5}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TS:Ljava/lang/String;

    aput-object v5, v4, v7

    .line 261
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_7
    iget-object v0, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    invoke-static {v0}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->c(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)I

    move-result v0

    const/16 v4, 0x8

    invoke-static {v0, v4}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 271
    const-string v0, "chcon %s %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    .line 272
    invoke-static {v5}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->EP:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    .line 273
    invoke-static {v5}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TS:Ljava/lang/String;

    aput-object v5, v4, v7

    .line 271
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_8
    iget-object v0, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    invoke-static {v0}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TQ:Z

    if-eqz v0, :cond_9

    .line 278
    iget-object v0, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    invoke-static {v0}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TS:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/kingroot/kinguser/abu;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_9
    iget-object v0, p0, Lcom/kingroot/kinguser/arg;->TK:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    invoke-static {v0}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    move-result-object v0

    iget v0, v0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TN:I

    packed-switch v0, :pswitch_data_1

    .line 293
    :goto_2
    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/aep;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 294
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_b

    move v2, v1

    .line 296
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 297
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/acw;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v0

    if-nez v0, :cond_a

    .line 299
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/acw;

    iget-object v0, v0, Lcom/kingroot/kinguser/acw;->Hh:Ljava/lang/String;

    .line 300
    sget-object v3, Lcom/kingroot/kinguser/abv;->Gj:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lcom/kingroot/kinguser/abv;->Gm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 301
    invoke-static {}, Lcom/kingroot/kinguser/abu;->lP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lcom/kingroot/kinguser/abv;->Ge:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 303
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 312
    :goto_4
    return-object v0

    .line 284
    :pswitch_2
    sget-object v0, Lcom/kingroot/kinguser/abv;->Gg:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 287
    :pswitch_3
    sget-object v0, Lcom/kingroot/kinguser/abv;->Gi:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 296
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 309
    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 312
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 282
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic n(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/arg;->C(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
