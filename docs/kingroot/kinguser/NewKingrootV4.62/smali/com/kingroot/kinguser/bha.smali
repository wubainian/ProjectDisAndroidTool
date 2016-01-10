.class public Lcom/kingroot/kinguser/bha;
.super Lcom/kingroot/kinguser/bgy;
.source "SourceFile"


# instance fields
.field private afd:I

.field private afe:I

.field private aff:I

.field private afg:I

.field private afh:I

.field private afi:I

.field private afj:I

.field private afk:I

.field private afl:I

.field private afm:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/kingroot/kinguser/bgy;-><init>()V

    .line 15
    iput v1, p0, Lcom/kingroot/kinguser/bha;->afd:I

    .line 16
    iput v1, p0, Lcom/kingroot/kinguser/bha;->afe:I

    .line 17
    iput v1, p0, Lcom/kingroot/kinguser/bha;->aff:I

    .line 18
    iput v1, p0, Lcom/kingroot/kinguser/bha;->afg:I

    .line 19
    iput v1, p0, Lcom/kingroot/kinguser/bha;->afh:I

    .line 20
    iput v1, p0, Lcom/kingroot/kinguser/bha;->afi:I

    .line 21
    iput v1, p0, Lcom/kingroot/kinguser/bha;->afj:I

    .line 22
    iput v1, p0, Lcom/kingroot/kinguser/bha;->afk:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/bha;->afl:I

    .line 24
    iput v1, p0, Lcom/kingroot/kinguser/bha;->afm:I

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/kingroot/kinguser/bgy;-><init>()V

    .line 15
    iput v1, p0, Lcom/kingroot/kinguser/bha;->afd:I

    .line 16
    iput v1, p0, Lcom/kingroot/kinguser/bha;->afe:I

    .line 17
    iput v1, p0, Lcom/kingroot/kinguser/bha;->aff:I

    .line 18
    iput v1, p0, Lcom/kingroot/kinguser/bha;->afg:I

    .line 19
    iput v1, p0, Lcom/kingroot/kinguser/bha;->afh:I

    .line 20
    iput v1, p0, Lcom/kingroot/kinguser/bha;->afi:I

    .line 21
    iput v1, p0, Lcom/kingroot/kinguser/bha;->afj:I

    .line 22
    iput v1, p0, Lcom/kingroot/kinguser/bha;->afk:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/bha;->afl:I

    .line 24
    iput v1, p0, Lcom/kingroot/kinguser/bha;->afm:I

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bha;->fX(Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method private yU()I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 169
    .line 170
    iget-object v2, p0, Lcom/kingroot/kinguser/bha;->IS:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 171
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/bha;->IS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/bfx;->fL(Ljava/lang/String;)I

    move-result v2

    .line 172
    if-ne v0, v2, :cond_1

    .line 173
    const/4 v0, 0x0

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    if-eqz v2, :cond_0

    move v0, v1

    .line 177
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public G(II)V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bha;->es(I)V

    .line 105
    return-void
.end method

.method protected es(I)V
    .locals 2

    .prologue
    .line 71
    packed-switch p1, :pswitch_data_0

    .line 99
    :goto_0
    iget v0, p0, Lcom/kingroot/kinguser/bha;->afe:I

    iget v1, p0, Lcom/kingroot/kinguser/bha;->aff:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kingroot/kinguser/bha;->afd:I

    .line 100
    return-void

    .line 73
    :pswitch_0
    iget v0, p0, Lcom/kingroot/kinguser/bha;->afe:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/bha;->afe:I

    goto :goto_0

    .line 76
    :pswitch_1
    iget v0, p0, Lcom/kingroot/kinguser/bha;->aff:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/bha;->aff:I

    goto :goto_0

    .line 79
    :pswitch_2
    iget v0, p0, Lcom/kingroot/kinguser/bha;->afe:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/bha;->afe:I

    .line 80
    iget v0, p0, Lcom/kingroot/kinguser/bha;->afg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/bha;->afg:I

    goto :goto_0

    .line 83
    :pswitch_3
    iget v0, p0, Lcom/kingroot/kinguser/bha;->aff:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/bha;->aff:I

    .line 84
    iget v0, p0, Lcom/kingroot/kinguser/bha;->afh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/bha;->afh:I

    goto :goto_0

    .line 87
    :pswitch_4
    iget v0, p0, Lcom/kingroot/kinguser/bha;->afi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/bha;->afi:I

    goto :goto_0

    .line 90
    :pswitch_5
    iget v0, p0, Lcom/kingroot/kinguser/bha;->afj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/bha;->afj:I

    goto :goto_0

    .line 93
    :pswitch_6
    iget v0, p0, Lcom/kingroot/kinguser/bha;->afk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/bha;->afk:I

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public et(I)V
    .locals 0

    .prologue
    .line 188
    iput p1, p0, Lcom/kingroot/kinguser/bha;->afl:I

    .line 189
    return-void
.end method

.method public eu(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/kingroot/kinguser/bha;->afm:I

    .line 196
    return-void
.end method

.method protected fX(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bha;->fW(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    array-length v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 49
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/kingroot/kinguser/bha;->IS:Ljava/lang/String;

    .line 50
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/kingroot/kinguser/bha;->aeY:Ljava/lang/String;

    .line 51
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/kingroot/kinguser/bha;->uo:Ljava/lang/String;

    .line 54
    const/4 v1, 0x3

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/bha;->KY:I

    .line 55
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/bha;->fY(Ljava/lang/String;)V

    .line 56
    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/bha;->afl:I

    .line 57
    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bha;->afm:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected fY(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 147
    array-length v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 149
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/bha;->afd:I

    .line 150
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/bha;->afe:I

    .line 151
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/bha;->aff:I

    .line 152
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/bha;->afg:I

    .line 153
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/bha;->afh:I

    .line 154
    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/bha;->afi:I

    .line 155
    const/4 v1, 0x6

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/bha;->afj:I

    .line 156
    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bha;->afk:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public yS()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/kingroot/kinguser/bha;->IS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v1, p0, Lcom/kingroot/kinguser/bha;->aeY:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v1, p0, Lcom/kingroot/kinguser/bha;->uo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget v1, p0, Lcom/kingroot/kinguser/bha;->KY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bha;->yT()[I

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget v1, p0, Lcom/kingroot/kinguser/bha;->afl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-direct {p0}, Lcom/kingroot/kinguser/bha;->yU()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget v1, p0, Lcom/kingroot/kinguser/bha;->afm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bha;->au(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected yT()[I
    .locals 3

    .prologue
    .line 127
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 128
    const/4 v1, 0x0

    iget v2, p0, Lcom/kingroot/kinguser/bha;->afd:I

    aput v2, v0, v1

    .line 129
    const/4 v1, 0x1

    iget v2, p0, Lcom/kingroot/kinguser/bha;->afe:I

    aput v2, v0, v1

    .line 130
    const/4 v1, 0x2

    iget v2, p0, Lcom/kingroot/kinguser/bha;->aff:I

    aput v2, v0, v1

    .line 131
    const/4 v1, 0x3

    iget v2, p0, Lcom/kingroot/kinguser/bha;->afg:I

    aput v2, v0, v1

    .line 132
    const/4 v1, 0x4

    iget v2, p0, Lcom/kingroot/kinguser/bha;->afh:I

    aput v2, v0, v1

    .line 133
    const/4 v1, 0x5

    iget v2, p0, Lcom/kingroot/kinguser/bha;->afi:I

    aput v2, v0, v1

    .line 134
    const/4 v1, 0x6

    iget v2, p0, Lcom/kingroot/kinguser/bha;->afj:I

    aput v2, v0, v1

    .line 135
    const/4 v1, 0x7

    iget v2, p0, Lcom/kingroot/kinguser/bha;->afk:I

    aput v2, v0, v1

    .line 137
    return-object v0
.end method
