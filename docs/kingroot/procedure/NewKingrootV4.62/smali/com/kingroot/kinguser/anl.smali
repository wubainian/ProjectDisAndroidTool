.class Lcom/kingroot/kinguser/anl;
.super Lcom/kingroot/kinguser/ans;
.source "SourceFile"


# instance fields
.field final synthetic Rh:Lcom/kingroot/kinguser/ank;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ank;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/kingroot/kinguser/anl;->Rh:Lcom/kingroot/kinguser/ank;

    invoke-direct {p0}, Lcom/kingroot/kinguser/ans;-><init>()V

    return-void
.end method

.method private a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 119
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 120
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 122
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {v0, p3}, Lcom/kingroot/kinguser/bil;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :goto_0
    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    const-string v1, ""

    .line 135
    const-string v0, ""

    .line 136
    invoke-static {p6}, Lcom/kingroot/kinguser/bif;->fZ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    aget-object p6, v5, v2

    .line 139
    aget-object v1, v5, v3

    .line 140
    aget-object v0, v5, v6

    .line 142
    :cond_0
    invoke-interface {v4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-interface {v4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    const-string v1, ""

    .line 148
    const-string v0, ""

    .line 149
    invoke-static {p7}, Lcom/kingroot/kinguser/bif;->fZ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 150
    if-eqz v5, :cond_1

    .line 151
    aget-object v1, v5, v3

    .line 152
    aget-object v0, v5, v6

    .line 154
    :cond_1
    invoke-interface {v4, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    if-eqz p1, :cond_3

    move v0, v2

    :goto_1
    invoke-static {v0, v4}, Lcom/kingroot/kinguser/aof;->g(ILjava/util/List;)V

    .line 159
    return-void

    .line 128
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v0, v3

    .line 158
    goto :goto_1
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 168
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static {p1, v0}, Lcom/kingroot/kinguser/aof;->a(ZLjava/util/List;)V

    .line 174
    return-void
.end method


# virtual methods
.method public et(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50
    new-instance v7, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;

    invoke-direct {v7, p1}, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v7}, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    iget-boolean v2, v7, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rn:Z

    if-nez v2, :cond_0

    .line 54
    iget-object v2, p0, Lcom/kingroot/kinguser/anl;->Rh:Lcom/kingroot/kinguser/ank;

    invoke-static {v2, v7}, Lcom/kingroot/kinguser/ank;->a(Lcom/kingroot/kinguser/ank;Lcom/kingroot/kinguser/ai/AntiInjectLogModel;)V

    .line 57
    sget-boolean v2, Lcom/kingroot/kinguser/apz;->SR:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/atp;->vd()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/kingroot/kinguser/agt;->a(Lcom/kingroot/kinguser/ai/AntiInjectLogModel;)V

    .line 64
    :cond_0
    iget-object v2, v7, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->processName:Ljava/lang/String;

    const-string v3, "zygote"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    iget-boolean v2, v7, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rn:Z

    if-nez v2, :cond_2

    :goto_0
    iget-object v2, v7, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->ej:Ljava/lang/String;

    iget v3, v7, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->uid:I

    iget-object v4, v7, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->processName:Ljava/lang/String;

    iget-object v5, v7, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rk:Ljava/lang/String;

    iget-object v6, v7, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rl:Ljava/lang/String;

    iget-object v7, v7, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rm:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/kingroot/kinguser/anl;->a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v0

    .line 65
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, v7, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->processName:Ljava/lang/String;

    const-string v3, "tencent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v7, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->processName:Ljava/lang/String;

    const-string v3, "kingroot"

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    :cond_4
    iget-boolean v2, v7, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rn:Z

    if-eqz v2, :cond_5

    .line 77
    iget-object v2, v7, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rm:Ljava/lang/String;

    const-string v3, "com.lbe.security"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v7, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rm:Ljava/lang/String;

    const-string v3, "com.kingroot.master"

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    :cond_5
    iget-boolean v2, v7, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rn:Z

    if-nez v2, :cond_6

    :goto_2
    iget-object v2, v7, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->ej:Ljava/lang/String;

    iget v3, v7, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->uid:I

    iget-object v4, v7, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->processName:Ljava/lang/String;

    iget-object v5, v7, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rk:Ljava/lang/String;

    iget-object v6, v7, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rl:Ljava/lang/String;

    iget-object v7, v7, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rm:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/kingroot/kinguser/anl;->a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_2
.end method

.method public eu(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    const-string v0, "&&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 102
    array-length v2, v0

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const-string v3, "uranus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    aget-object v2, v0, v4

    const-string v3, "zygote"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    aget-object v2, v0, v1

    const/4 v3, 0x2

    aget-object v3, v0, v3

    aget-object v4, v0, v4

    const/4 v5, 0x4

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/anl;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
