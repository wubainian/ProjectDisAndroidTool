.class public Lcom/kingroot/kinguser/bhb;
.super Lcom/kingroot/kinguser/bgy;
.source "SourceFile"


# instance fields
.field private afn:I

.field private afo:I

.field private afp:I

.field private afq:I

.field private afr:I

.field private afs:I

.field private aft:I

.field private afu:I

.field private afv:I

.field private afw:I

.field private afx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/kingroot/kinguser/bgy;-><init>()V

    .line 13
    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afn:I

    .line 14
    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afo:I

    .line 15
    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afp:I

    .line 16
    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afq:I

    .line 17
    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afr:I

    .line 18
    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afs:I

    .line 19
    iput v0, p0, Lcom/kingroot/kinguser/bhb;->aft:I

    .line 20
    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afu:I

    .line 21
    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afv:I

    .line 22
    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afw:I

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afx:I

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/kingroot/kinguser/bgy;-><init>()V

    .line 13
    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afn:I

    .line 14
    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afo:I

    .line 15
    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afp:I

    .line 16
    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afq:I

    .line 17
    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afr:I

    .line 18
    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afs:I

    .line 19
    iput v0, p0, Lcom/kingroot/kinguser/bhb;->aft:I

    .line 20
    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afu:I

    .line 21
    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afv:I

    .line 22
    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afw:I

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afx:I

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bhb;->fX(Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public G(II)V
    .locals 1

    .prologue
    .line 71
    packed-switch p1, :pswitch_data_0

    .line 96
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget v0, p0, Lcom/kingroot/kinguser/bhb;->afx:I

    if-nez v0, :cond_0

    .line 74
    iget v0, p0, Lcom/kingroot/kinguser/bhb;->afn:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afn:I

    goto :goto_0

    .line 76
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/bhb;->afs:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afs:I

    goto :goto_0

    .line 80
    :pswitch_1
    iget v0, p0, Lcom/kingroot/kinguser/bhb;->afx:I

    if-nez v0, :cond_1

    .line 81
    iget v0, p0, Lcom/kingroot/kinguser/bhb;->afo:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afo:I

    goto :goto_0

    .line 83
    :cond_1
    iget v0, p0, Lcom/kingroot/kinguser/bhb;->aft:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/kingroot/kinguser/bhb;->aft:I

    goto :goto_0

    .line 87
    :pswitch_2
    iget v0, p0, Lcom/kingroot/kinguser/bhb;->afx:I

    if-nez v0, :cond_2

    .line 88
    iget v0, p0, Lcom/kingroot/kinguser/bhb;->afp:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afp:I

    goto :goto_0

    .line 90
    :cond_2
    iget v0, p0, Lcom/kingroot/kinguser/bhb;->afu:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afu:I

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 108
    array-length v1, v0

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 110
    if-eqz p1, :cond_2

    .line 111
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/bhb;->afn:I

    .line 112
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/bhb;->afo:I

    .line 113
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/bhb;->afp:I

    .line 114
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/bhb;->afq:I

    .line 115
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afr:I

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    goto :goto_0

    .line 117
    :cond_2
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/bhb;->afs:I

    .line 118
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/bhb;->aft:I

    .line 119
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/bhb;->afu:I

    .line 120
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/bhb;->afv:I

    .line 121
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afw:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method protected bC(Z)[I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 135
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 136
    if-eqz p1, :cond_0

    .line 137
    iget v1, p0, Lcom/kingroot/kinguser/bhb;->afn:I

    aput v1, v0, v2

    .line 138
    iget v1, p0, Lcom/kingroot/kinguser/bhb;->afo:I

    aput v1, v0, v3

    .line 139
    iget v1, p0, Lcom/kingroot/kinguser/bhb;->afp:I

    aput v1, v0, v4

    .line 140
    iget v1, p0, Lcom/kingroot/kinguser/bhb;->afq:I

    aput v1, v0, v5

    .line 141
    iget v1, p0, Lcom/kingroot/kinguser/bhb;->afr:I

    aput v1, v0, v6

    .line 150
    :goto_0
    return-object v0

    .line 143
    :cond_0
    iget v1, p0, Lcom/kingroot/kinguser/bhb;->afs:I

    aput v1, v0, v2

    .line 144
    iget v1, p0, Lcom/kingroot/kinguser/bhb;->aft:I

    aput v1, v0, v3

    .line 145
    iget v1, p0, Lcom/kingroot/kinguser/bhb;->afu:I

    aput v1, v0, v4

    .line 146
    iget v1, p0, Lcom/kingroot/kinguser/bhb;->afv:I

    aput v1, v0, v5

    .line 147
    iget v1, p0, Lcom/kingroot/kinguser/bhb;->afw:I

    aput v1, v0, v6

    goto :goto_0
.end method

.method protected fX(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bhb;->fW(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    .line 39
    aget-object v1, v0, v3

    iput-object v1, p0, Lcom/kingroot/kinguser/bhb;->IS:Ljava/lang/String;

    .line 40
    aget-object v1, v0, v4

    iput-object v1, p0, Lcom/kingroot/kinguser/bhb;->aeY:Ljava/lang/String;

    .line 41
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/kingroot/kinguser/bhb;->uo:Ljava/lang/String;

    .line 43
    const/4 v1, 0x3

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/bhb;->KY:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-virtual {p0, v4, v1}, Lcom/kingroot/kinguser/bhb;->b(ZLjava/lang/String;)V

    .line 48
    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/kingroot/kinguser/bhb;->b(ZLjava/lang/String;)V

    .line 50
    :cond_0
    return-void

    .line 44
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public q(IZ)V
    .locals 1

    .prologue
    .line 154
    iput p1, p0, Lcom/kingroot/kinguser/bhb;->afx:I

    .line 155
    if-eqz p2, :cond_1

    .line 156
    iget v0, p0, Lcom/kingroot/kinguser/bhb;->afx:I

    if-nez v0, :cond_0

    .line 157
    iget v0, p0, Lcom/kingroot/kinguser/bhb;->afq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afq:I

    .line 168
    :goto_0
    return-void

    .line 159
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/bhb;->afv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afv:I

    goto :goto_0

    .line 162
    :cond_1
    iget v0, p0, Lcom/kingroot/kinguser/bhb;->afx:I

    if-nez v0, :cond_2

    .line 163
    iget v0, p0, Lcom/kingroot/kinguser/bhb;->afr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afr:I

    goto :goto_0

    .line 165
    :cond_2
    iget v0, p0, Lcom/kingroot/kinguser/bhb;->afw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/bhb;->afw:I

    goto :goto_0
.end method

.method public yS()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/kingroot/kinguser/bhb;->IS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v1, p0, Lcom/kingroot/kinguser/bhb;->aeY:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Lcom/kingroot/kinguser/bhb;->uo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget v1, p0, Lcom/kingroot/kinguser/bhb;->KY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/bhb;->bC(Z)[I

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/bhb;->bC(Z)[I

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bhb;->au(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
