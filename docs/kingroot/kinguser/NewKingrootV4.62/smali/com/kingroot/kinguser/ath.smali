.class public Lcom/kingroot/kinguser/ath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Vd:Lcom/kingroot/kinguser/xn;


# instance fields
.field private Vb:Ljava/util/List;

.field private Vc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 241
    new-instance v0, Lcom/kingroot/kinguser/ati;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ati;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ath;->Vd:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/ath;->Vb:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ath;->Vc:Ljava/util/List;

    .line 45
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ath;->init()V

    .line 46
    return-void
.end method

.method private Y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 169
    :cond_1
    :goto_0
    return v0

    .line 163
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method private b(Lcom/kingroot/kinguser/atj;)V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;

    invoke-direct {v0}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;-><init>()V

    .line 95
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->a(Lcom/kingroot/kinguser/atj;)V

    .line 96
    return-void
.end method

.method private c(Lcom/kingroot/kinguser/atj;)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/ath;->f(Lcom/kingroot/kinguser/atj;)V

    .line 104
    const-string v0, "sh"

    const-string v1, "su -v"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acs;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    .line 106
    invoke-virtual {p1, v0}, Lcom/kingroot/kinguser/atj;->fc(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method private d(Lcom/kingroot/kinguser/atj;)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/ath;->f(Lcom/kingroot/kinguser/atj;)V

    .line 115
    const-string v0, "sh"

    const-string v1, "su -v"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acs;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 116
    iget-object v0, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    .line 117
    invoke-virtual {p1, v0}, Lcom/kingroot/kinguser/atj;->fc(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method private e(Lcom/kingroot/kinguser/atj;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/kingroot/kinguser/ath;->Vb:Ljava/util/List;

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kingroot/common/utils/system/ProcessUtils;->D(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ath;->Vb:Ljava/util/List;

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/kingroot/kinguser/atj;->sB()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ath;->fb(Ljava/lang/String;)Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kingroot/kinguser/atj;->a(Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;)V

    .line 129
    return-void
.end method

.method private f(Lcom/kingroot/kinguser/atj;)V
    .locals 7

    .prologue
    .line 173
    invoke-virtual {p1}, Lcom/kingroot/kinguser/atj;->sB()Ljava/lang/String;

    move-result-object v0

    .line 175
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/zz;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aab;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget v1, v0, Lcom/kingroot/kinguser/aab;->EN:I

    iget v2, v0, Lcom/kingroot/kinguser/aab;->EO:I

    iget v3, v0, Lcom/kingroot/kinguser/aab;->mode:I

    iget-wide v4, v0, Lcom/kingroot/kinguser/aab;->size:J

    iget-object v6, v0, Lcom/kingroot/kinguser/aab;->EP:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/kingroot/kinguser/atj;->a(IIIJLjava/lang/String;)V

    .line 180
    :cond_0
    return-void
.end method

.method private fb(Ljava/lang/String;)Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;
    .locals 4

    .prologue
    .line 135
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/kingroot/kinguser/ath;->Vb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;

    .line 139
    iget-object v3, v0, Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v3, p1}, Lcom/kingroot/kinguser/ath;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private g(Lcom/kingroot/kinguser/atj;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-virtual {p1}, Lcom/kingroot/kinguser/atj;->sA()I

    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {p1}, Lcom/kingroot/kinguser/atj;->sB()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    if-eq v1, v4, :cond_0

    if-eq v1, v5, :cond_0

    if-ne v1, v6, :cond_6

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/kingroot/kinguser/atj;->sy()Z

    move-result v2

    .line 191
    if-nez v2, :cond_3

    .line 192
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/ahm;->H(Ljava/util/List;)V

    .line 230
    :cond_2
    return-void

    .line 194
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {p1}, Lcom/kingroot/kinguser/atj;->sz()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-array v2, v3, [Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Lcom/kingroot/kinguser/atj;->getMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 199
    invoke-virtual {p1}, Lcom/kingroot/kinguser/atj;->sD()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 200
    invoke-virtual {p1}, Lcom/kingroot/kinguser/atj;->sE()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 201
    invoke-virtual {p1}, Lcom/kingroot/kinguser/atj;->sF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 202
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    if-ne v1, v4, :cond_4

    .line 205
    invoke-virtual {p1}, Lcom/kingroot/kinguser/atj;->sC()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {p1}, Lcom/kingroot/kinguser/atj;->sH()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_4
    if-eq v1, v5, :cond_5

    if-ne v1, v6, :cond_1

    .line 209
    :cond_5
    invoke-virtual {p1}, Lcom/kingroot/kinguser/atj;->cr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {p1}, Lcom/kingroot/kinguser/atj;->sG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {p1}, Lcom/kingroot/kinguser/atj;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_6
    if-ne v1, v3, :cond_2

    .line 215
    invoke-virtual {p1}, Lcom/kingroot/kinguser/atj;->sJ()Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;

    move-result-object v1

    .line 216
    if-nez v1, :cond_7

    .line 217
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 219
    :cond_7
    invoke-virtual {p1}, Lcom/kingroot/kinguser/atj;->sB()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {p1}, Lcom/kingroot/kinguser/atj;->sJ()Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;

    move-result-object v1

    iget v1, v1, Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {p1}, Lcom/kingroot/kinguser/atj;->sJ()Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;

    move-result-object v1

    iget v1, v1, Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;->pid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {p1}, Lcom/kingroot/kinguser/atj;->sJ()Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;

    move-result-object v1

    iget v1, v1, Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;->ppid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static sx()V
    .locals 6

    .prologue
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 234
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tH()J

    move-result-wide v0

    .line 235
    const-wide/32 v4, 0xf731400

    .line 236
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/kingroot/kinguser/ath;->Vd:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 239
    :cond_0
    return-void
.end method


# virtual methods
.method protected init()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 50
    iget-object v0, p0, Lcom/kingroot/kinguser/ath;->Vc:Ljava/util/List;

    new-instance v1, Lcom/kingroot/kinguser/atj;

    invoke-static {}, Lcom/kingroot/kinguser/aru;->rW()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/kingroot/kinguser/atj;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/ath;->Vc:Ljava/util/List;

    new-instance v1, Lcom/kingroot/kinguser/atj;

    const-string v2, "/system/bin/ddexe"

    invoke-direct {v1, v2, v3}, Lcom/kingroot/kinguser/atj;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/ath;->Vc:Ljava/util/List;

    new-instance v1, Lcom/kingroot/kinguser/atj;

    const-string v2, "/system/bin/ddexe_real"

    invoke-direct {v1, v2, v3}, Lcom/kingroot/kinguser/atj;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/ath;->Vc:Ljava/util/List;

    new-instance v1, Lcom/kingroot/kinguser/atj;

    const-string v2, "/system/bin/ddexereal"

    invoke-direct {v1, v2, v3}, Lcom/kingroot/kinguser/atj;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/kingroot/kinguser/ath;->Vc:Ljava/util/List;

    new-instance v1, Lcom/kingroot/kinguser/atj;

    sget-object v2, Lcom/kingroot/kinguser/aas;->Fe:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/kingroot/kinguser/atj;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/kingroot/kinguser/ath;->Vc:Ljava/util/List;

    new-instance v1, Lcom/kingroot/kinguser/atj;

    sget-object v2, Lcom/kingroot/kinguser/aas;->Fd:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/kingroot/kinguser/atj;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/ath;->Vc:Ljava/util/List;

    new-instance v1, Lcom/kingroot/kinguser/atj;

    sget-object v2, Lcom/kingroot/kinguser/add;->Hy:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/kingroot/kinguser/atj;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/kingroot/kinguser/ath;->Vc:Ljava/util/List;

    new-instance v1, Lcom/kingroot/kinguser/atj;

    sget-object v2, Lcom/kingroot/kinguser/add;->Hz:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/kingroot/kinguser/atj;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/kingroot/kinguser/ath;->Vc:Ljava/util/List;

    new-instance v1, Lcom/kingroot/kinguser/atj;

    sget-object v2, Lcom/kingroot/kinguser/aas;->Ff:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/kingroot/kinguser/atj;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/ath;->Vc:Ljava/util/List;

    new-instance v1, Lcom/kingroot/kinguser/atj;

    const-string v2, "ku.sud"

    invoke-direct {v1, v2, v5}, Lcom/kingroot/kinguser/atj;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/kingroot/kinguser/ath;->Vc:Ljava/util/List;

    new-instance v1, Lcom/kingroot/kinguser/atj;

    const-string v2, "kuInotify"

    invoke-direct {v1, v2, v5}, Lcom/kingroot/kinguser/atj;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/ath;->Vc:Ljava/util/List;

    new-instance v1, Lcom/kingroot/kinguser/atj;

    const-string v2, "k_worker"

    invoke-direct {v1, v2, v5}, Lcom/kingroot/kinguser/atj;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method protected sw()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/kingroot/kinguser/ath;->Vc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/atj;

    .line 73
    invoke-virtual {v0}, Lcom/kingroot/kinguser/atj;->sI()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atj;->sy()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/kingroot/kinguser/atj;->sA()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 75
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ath;->b(Lcom/kingroot/kinguser/atj;)V

    .line 85
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ath;->g(Lcom/kingroot/kinguser/atj;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/kingroot/kinguser/atj;->sA()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 77
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ath;->c(Lcom/kingroot/kinguser/atj;)V

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v0}, Lcom/kingroot/kinguser/atj;->sA()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 79
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ath;->d(Lcom/kingroot/kinguser/atj;)V

    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v0}, Lcom/kingroot/kinguser/atj;->sA()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 81
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ath;->e(Lcom/kingroot/kinguser/atj;)V

    goto :goto_1

    .line 88
    :cond_5
    return-void
.end method
