.class Lcom/kingroot/kinguser/bqf;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic anK:Lcom/kingroot/kinguser/bqe;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bqe;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/kingroot/kinguser/bqf;->anK:Lcom/kingroot/kinguser/bqe;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 119
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ahl;

    move-object v1, v0

    .line 121
    :goto_0
    sget-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/akl;->d(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    .line 125
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    if-nez v0, :cond_2

    .line 186
    :cond_1
    :goto_1
    return-void

    .line 128
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    sget-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    .line 133
    :goto_2
    if-ge v2, v5, :cond_7

    .line 134
    invoke-static {}, Lcom/kingroot/kinguser/bqe;->xT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    sget-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aka;

    .line 138
    iget-boolean v6, v0, Lcom/kingroot/kinguser/aka;->Ne:Z

    if-nez v6, :cond_3

    iget v6, v0, Lcom/kingroot/kinguser/aka;->Nj:I

    if-ne v6, v7, :cond_5

    .line 139
    :cond_3
    if-eqz v1, :cond_4

    .line 140
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v5, v2, v0}, Lcom/kingroot/kinguser/ahl;->b(III)V

    .line 133
    :cond_4
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 144
    :cond_5
    iget v6, v0, Lcom/kingroot/kinguser/aka;->Nf:I

    sparse-switch v6, :sswitch_data_0

    .line 174
    :goto_4
    if-eqz v1, :cond_4

    .line 175
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v5, v2, v0}, Lcom/kingroot/kinguser/ahl;->b(III)V

    goto :goto_3

    .line 147
    :sswitch_0
    new-instance v6, Lcom/kingroot/kinguser/ajw;

    invoke-direct {v6}, Lcom/kingroot/kinguser/ajw;-><init>()V

    .line 148
    iput-object v0, v6, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    .line 149
    iput-boolean v3, v6, Lcom/kingroot/kinguser/ajw;->MO:Z

    .line 150
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 157
    :sswitch_1
    new-instance v6, Lcom/kingroot/kinguser/ajw;

    invoke-direct {v6}, Lcom/kingroot/kinguser/ajw;-><init>()V

    .line 158
    iput-object v0, v6, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    .line 159
    iput-boolean v3, v6, Lcom/kingroot/kinguser/ajw;->MO:Z

    .line 160
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 164
    :sswitch_2
    new-instance v6, Lcom/kingroot/kinguser/ajw;

    invoke-direct {v6}, Lcom/kingroot/kinguser/ajw;-><init>()V

    .line 165
    iput-object v0, v6, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    .line 166
    iput-boolean v3, v6, Lcom/kingroot/kinguser/ajw;->MO:Z

    .line 167
    iget v0, v0, Lcom/kingroot/kinguser/aka;->Nh:I

    if-ne v0, v7, :cond_6

    .line 169
    iput-boolean v3, v6, Lcom/kingroot/kinguser/ajw;->MO:Z

    .line 171
    :cond_6
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 178
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 179
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v5, 0x7f0c0052

    .line 180
    invoke-virtual {v2, v5}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 179
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v3, v4, v2}, Lcom/kingroot/kinguser/ahl;->a(IILjava/lang/Object;Ljava/lang/CharSequence;)V

    .line 185
    :goto_5
    iget-object v0, p0, Lcom/kingroot/kinguser/bqf;->anK:Lcom/kingroot/kinguser/bqe;

    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/bqe;->g(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 182
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v5, 0x7f0c0061

    .line 183
    invoke-virtual {v2, v5}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-interface {v1, v0, v3, v4, v2}, Lcom/kingroot/kinguser/ahl;->a(IILjava/lang/Object;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    move-object v1, v0

    goto/16 :goto_0

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0xb -> :sswitch_1
    .end sparse-switch
.end method
