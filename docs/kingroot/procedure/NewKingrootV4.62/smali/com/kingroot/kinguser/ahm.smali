.class public Lcom/kingroot/kinguser/ahm;
.super Lcom/kingroot/kinguser/wj;
.source "SourceFile"


# static fields
.field private static Lk:Lcom/kingroot/kinguser/ahm;

.field static Ll:I

.field private static final Lm:[I

.field private static final Ln:[I

.field private static final Lo:[I

.field private static final Lp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    sput v0, Lcom/kingroot/kinguser/ahm;->Ll:I

    .line 930
    const/16 v0, 0x27

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingroot/kinguser/ahm;->Lm:[I

    .line 973
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/kingroot/kinguser/ahm;->Ln:[I

    .line 980
    const/16 v0, 0x85

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/kingroot/kinguser/ahm;->Lo:[I

    .line 1118
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/kingroot/kinguser/ahm;->Lp:[I

    return-void

    .line 930
    :array_0
    .array-data 4
        0x18719
        0x1871d
        0x18720
        0x1872a
        0x18735
        0x18738
        0x18737
        0x18748
        0x18749
        0x1874a
        0x1875d
        0x18761
        0x18762
        0x18768
        0x1876a
        0x1876b
        0x18772
        0x1879e
        0x18780
        0x18781
        0x18782
        0x18787
        0x187a1
        0x18789
        0x1879f
        0x187a4
        0x187a5
        0x18721
        0x18722
        0x18723
        0x18725
        0x18726
        0x18727
        0x18728
        0x18729
        0x1872e
        0x187aa
        0x187ab
        0x187ac
    .end array-data

    .line 973
    :array_1
    .array-data 4
        0x18731
        0x18730
        0x1877d
    .end array-data

    .line 980
    :array_2
    .array-data 4
        0x186ba
        0x186bb
        0x186bd
        0x186be
        0x186bf
        0x186c0
        0x186c1
        0x186c2
        0x186c3
        0x186c4
        0x186c5
        0x186c6
        0x186c7
        0x186c8
        0x186c9
        0x186ca
        0x186cb
        0x186cc
        0x186cd
        0x186ce
        0x186cf
        0x186d0
        0x186d1
        0x186d2
        0x186d3
        0x186d4
        0x186d5
        0x186d6
        0x186d7
        0x186d8
        0x186d9
        0x186da
        0x186db
        0x186dc
        0x186dd
        0x186de
        0x186df
        0x186e0
        0x186e1
        0x186e2
        0x186e3
        0x186e4
        0x186e5
        0x186e6
        0x186e7
        0x186e8
        0x186e9
        0x186ea
        0x1871e
        0x1871f
        0x1872b
        0x18733
        0x18734
        0x18739
        0x1873c
        0x1873a
        0x1873d
        0x18743
        0x18744
        0x18745
        0x1873f
        0x18740
        0x18741
        0x18742
        0x18746
        0x18747
        0x1874b
        0x1874c
        0x1874d
        0x1874e
        0x1874f
        0x18750
        0x18751
        0x18752
        0x18753
        0x18754
        0x18755
        0x18757
        0x18758
        0x18759
        0x1875a
        0x1875b
        0x1875c
        0x1875e
        0x1875f
        0x18760
        0x18763
        0x18764
        0x18765
        0x18766
        0x18767
        0x18769
        0x1876c
        0x1876d
        0x1876f
        0x18770
        0x18797
        0x187a0
        0x1878a
        0x1878b
        0x1878c
        0x1878d
        0x1878e
        0x1878f
        0x18790
        0x18791
        0x18793
        0x18794
        0x18795
        0x18783
        0x18784
        0x18785
        0x18786
        0x18798
        0x18799
        0x1879a
        0x1879b
        0x1879c
        0x1879d
        0x187a9
        0x18774
        0x18775
        0x18776
        0x18777
        0x18778
        0x18779
        0x187a2
        0x187a3
        0x1877a
        0x1877b
        0x1877c
        0x1877e
        0x1877f
    .end array-data

    .line 1118
    :array_3
    .array-data 4
        0x1871b
        0x1871a
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/kingroot/kinguser/wj;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;II)V
    .locals 6

    .prologue
    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ahm;->oh()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    new-instance v5, Lcom/kingroot/kinguser/bgz;

    invoke-direct {v5, v0}, Lcom/kingroot/kinguser/bgz;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v5, p2, p3}, Lcom/kingroot/kinguser/bgz;->z(Ljava/lang/String;I)V

    .line 408
    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/ahm;->a(ILjava/lang/String;IILcom/kingroot/kinguser/bgy;)V

    .line 410
    return-void
.end method

.method private a(ILjava/lang/String;III)V
    .locals 6

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ahm;->oh()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v5, Lcom/kingroot/kinguser/bha;

    invoke-direct {v5, v0}, Lcom/kingroot/kinguser/bha;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v5, p2}, Lcom/kingroot/kinguser/bha;->fU(Ljava/lang/String;)V

    .line 112
    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    .line 113
    invoke-virtual {v5, p4}, Lcom/kingroot/kinguser/bha;->et(I)V

    .line 115
    :cond_0
    invoke-virtual {v5, p5}, Lcom/kingroot/kinguser/bha;->eu(I)V

    .line 117
    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/ahm;->a(ILjava/lang/String;IILcom/kingroot/kinguser/bgy;)V

    .line 119
    return-void
.end method

.method private a(ILjava/lang/String;IILcom/kingroot/kinguser/bgy;)V
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ahm;->oh()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p5, p3, p4}, Lcom/kingroot/kinguser/bgy;->G(II)V

    .line 186
    invoke-virtual {p5}, Lcom/kingroot/kinguser/bgy;->yR()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {p5, p2}, Lcom/kingroot/kinguser/bgy;->fT(Ljava/lang/String;)V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ahm;->oh()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 192
    invoke-virtual {p5}, Lcom/kingroot/kinguser/bgy;->yS()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 193
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 194
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ahm;->oh()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 196
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 203
    :cond_1
    return-void
.end method

.method private a(ILjava/lang/String;IIZ)V
    .locals 6

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ahm;->oh()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v5, Lcom/kingroot/kinguser/bhb;

    invoke-direct {v5, v0}, Lcom/kingroot/kinguser/bhb;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v5, p2}, Lcom/kingroot/kinguser/bhb;->fU(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v5, p4, p5}, Lcom/kingroot/kinguser/bhb;->q(IZ)V

    .line 162
    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/ahm;->a(ILjava/lang/String;IILcom/kingroot/kinguser/bgy;)V

    .line 164
    return-void
.end method

.method private b(ILjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 436
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ahm;->oh()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    new-instance v5, Lcom/kingroot/kinguser/bhc;

    invoke-direct {v5, v0}, Lcom/kingroot/kinguser/bhc;-><init>(Ljava/lang/String;)V

    .line 442
    if-ne p3, v4, :cond_1

    .line 444
    const/16 v4, 0x32

    .line 445
    sget v0, Lcom/kingroot/kinguser/ahm;->Ll:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kingroot/kinguser/ahm;->Ll:I

    rem-int/lit8 v0, v0, 0x32

    if-eqz v0, :cond_0

    .line 452
    :goto_0
    return-void

    .line 448
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/kingroot/kinguser/ahm;->Ll:I

    :cond_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 450
    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/ahm;->a(ILjava/lang/String;IILcom/kingroot/kinguser/bgy;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;IIZ)V
    .locals 6

    .prologue
    .line 135
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1873b

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/ahm;->a(ILjava/lang/String;IIZ)V

    .line 138
    return-void
.end method

.method private c(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kingroot/kinguser/ahm;->a(IILjava/lang/String;Z)V

    .line 260
    return-void
.end method

.method private d(III)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WupC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 870
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ahm;->oh()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 872
    new-instance v5, Lcom/kingroot/kinguser/bhd;

    invoke-direct {v5, v0}, Lcom/kingroot/kinguser/bhd;-><init>(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v5, v4, v3}, Lcom/kingroot/kinguser/bhd;->G(II)V

    .line 875
    invoke-virtual {v5, v3, p2}, Lcom/kingroot/kinguser/bhd;->G(II)V

    .line 877
    const/4 v0, 0x2

    invoke-virtual {v5, v0, p3}, Lcom/kingroot/kinguser/bhd;->G(II)V

    .line 880
    const/4 v3, -0x1

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/ahm;->a(ILjava/lang/String;IILcom/kingroot/kinguser/bgy;)V

    .line 882
    return-void
.end method

.method public static d(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 84
    invoke-static {p0}, Lcom/kingroot/kinguser/awj;->fA(Ljava/lang/String;)I

    move-result v5

    .line 85
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18718

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/ahm;->a(ILjava/lang/String;III)V

    .line 88
    return-void
.end method

.method public static declared-synchronized og()Lcom/kingroot/kinguser/ahm;
    .locals 3

    .prologue
    .line 53
    const-class v1, Lcom/kingroot/kinguser/ahm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ahm;->Lk:Lcom/kingroot/kinguser/ahm;

    if-nez v0, :cond_1

    .line 54
    const-class v2, Lcom/kingroot/kinguser/ahm;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    sget-object v0, Lcom/kingroot/kinguser/ahm;->Lk:Lcom/kingroot/kinguser/ahm;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/kingroot/kinguser/ahm;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ahm;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ahm;->Lk:Lcom/kingroot/kinguser/ahm;

    .line 58
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_1
    :try_start_2
    sget-object v0, Lcom/kingroot/kinguser/ahm;->Lk:Lcom/kingroot/kinguser/ahm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private t(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ahm;->oh()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 254
    :cond_0
    return-object v0

    .line 242
    :cond_1
    const-string v3, ";"

    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 244
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 245
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ahm;->oh()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, ""

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 246
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 244
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p0, v2, v5}, Lcom/kingroot/kinguser/ahm;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 251
    invoke-virtual {p0, p1, v5}, Lcom/kingroot/kinguser/ahm;->o(ILjava/lang/String;)Lcom/kingroot/kinguser/aq;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public H(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 510
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18731

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/ahm;->a(ILjava/util/List;)V

    .line 512
    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 522
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18730

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/ahm;->a(ILjava/util/List;)V

    .line 524
    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 699
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18761

    const/4 v2, 0x0

    .line 701
    invoke-static {p1}, Lcom/kingroot/kinguser/rj;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 699
    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/ahm;->c(IILjava/lang/String;)V

    .line 702
    return-void
.end method

.method public K(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 714
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18762

    const/4 v2, 0x0

    .line 716
    invoke-static {p1}, Lcom/kingroot/kinguser/rj;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 714
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/ahm;->a(IILjava/lang/String;Z)V

    .line 717
    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 803
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1879e

    const/4 v2, 0x0

    .line 805
    invoke-static {p1}, Lcom/kingroot/kinguser/rj;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 803
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/ahm;->a(IILjava/lang/String;Z)V

    .line 806
    return-void
.end method

.method public M(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 818
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x187a4

    const/4 v2, 0x0

    .line 820
    invoke-static {p1}, Lcom/kingroot/kinguser/rj;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 818
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/ahm;->a(IILjava/lang/String;Z)V

    .line 821
    return-void
.end method

.method public a(IIIII)V
    .locals 5

    .prologue
    .line 589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 597
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fy()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 598
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    .line 601
    invoke-virtual {v2}, Lcom/kingroot/kinguser/atp;->tW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 603
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/atp;->tX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 604
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    const v2, 0x18748

    const/4 v3, 0x0

    .line 608
    invoke-static {v0}, Lcom/kingroot/kinguser/rj;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 606
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/kingroot/kinguser/ahm;->a(IILjava/lang/String;Z)V

    .line 609
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 652
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    const v2, 0x1874a

    .line 660
    invoke-static {v0}, Lcom/kingroot/kinguser/rj;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 658
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/kingroot/kinguser/ahm;->a(IILjava/lang/String;Z)V

    .line 661
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 678
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 679
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    const v2, 0x1875d

    .line 686
    invoke-static {v0}, Lcom/kingroot/kinguser/rj;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-direct {v1, v2, p1, v0}, Lcom/kingroot/kinguser/ahm;->c(IILjava/lang/String;)V

    .line 687
    return-void
.end method

.method public a(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    invoke-interface {v0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    const v2, 0x18720

    .line 488
    invoke-static {v0}, Lcom/kingroot/kinguser/rj;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-direct {v1, v2, p1, v0}, Lcom/kingroot/kinguser/ahm;->c(IILjava/lang/String;)V

    .line 489
    return-void
.end method

.method public b(IIIII)V
    .locals 5

    .prologue
    .line 770
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 771
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    const v2, 0x1876b

    const/4 v3, 0x0

    .line 779
    invoke-static {v0}, Lcom/kingroot/kinguser/rj;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 777
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/kingroot/kinguser/ahm;->a(IILjava/lang/String;Z)V

    .line 780
    return-void
.end method

.method public c(III)V
    .locals 4

    .prologue
    .line 621
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 622
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    const v2, 0x18749

    const/4 v3, 0x0

    .line 628
    invoke-static {v0}, Lcom/kingroot/kinguser/rj;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-direct {v1, v2, v3, v0}, Lcom/kingroot/kinguser/ahm;->c(IILjava/lang/String;)V

    .line 629
    return-void
.end method

.method public c(ILjava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 352
    if-nez p2, :cond_0

    .line 353
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 355
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 372
    :cond_1
    :goto_0
    return-void

    .line 357
    :sswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 358
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 359
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ahm;->cp(I)V

    goto :goto_0

    .line 363
    :sswitch_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 364
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 365
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/ahm;->w(II)V

    goto :goto_0

    .line 355
    nop

    :sswitch_data_0
    .sparse-switch
        0x1872f -> :sswitch_0
        0x18771 -> :sswitch_1
    .end sparse-switch
.end method

.method public cp(I)V
    .locals 3

    .prologue
    .line 419
    const-string v0, "RootShellException100143"

    .line 421
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    const v2, 0x1872f

    invoke-direct {v1, v2, v0, p1}, Lcom/kingroot/kinguser/ahm;->b(ILjava/lang/String;I)V

    .line 424
    return-void
.end method

.method public dS(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 498
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1872a

    const/4 v2, 0x0

    .line 500
    invoke-static {p1}, Lcom/kingroot/kinguser/aav;->dj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 498
    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/ahm;->c(IILjava/lang/String;)V

    .line 501
    return-void
.end method

.method public e(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 388
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1871c

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/kingroot/kinguser/ahm;->a(ILjava/lang/String;II)V

    .line 391
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 833
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 834
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    const v2, 0x187a5

    const/4 v3, 0x0

    .line 839
    invoke-static {v0}, Lcom/kingroot/kinguser/rj;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 838
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/kingroot/kinguser/ahm;->a(IILjava/lang/String;Z)V

    .line 840
    return-void
.end method

.method public iV()[I
    .locals 1

    .prologue
    .line 911
    sget-object v0, Lcom/kingroot/kinguser/ahm;->Lo:[I

    return-object v0
.end method

.method public iW()[I
    .locals 1

    .prologue
    .line 916
    sget-object v0, Lcom/kingroot/kinguser/ahm;->Ln:[I

    return-object v0
.end method

.method public iX()[I
    .locals 1

    .prologue
    .line 921
    sget-object v0, Lcom/kingroot/kinguser/ahm;->Lm:[I

    return-object v0
.end method

.method protected oh()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kingroot/kinguser/ahm;->mContext:Landroid/content/Context;

    const-string v1, "PermDataStats"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/qh;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public oi()V
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ahm;->oh()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 171
    return-void
.end method

.method public oj()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 211
    const v0, 0x18718

    const-string v1, "100120"

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ahm;->t(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 215
    const v1, 0x1871c

    const-string v2, "100124"

    invoke-direct {p0, v1, v2}, Lcom/kingroot/kinguser/ahm;->t(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    const v1, 0x1872f

    const-string v2, "100143"

    invoke-direct {p0, v1, v2}, Lcom/kingroot/kinguser/ahm;->t(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    const v1, 0x1873b

    const-string v2, "100155"

    invoke-direct {p0, v1, v2}, Lcom/kingroot/kinguser/ahm;->t(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    const v1, 0x18771

    const-string v2, "100209"

    invoke-direct {p0, v1, v2}, Lcom/kingroot/kinguser/ahm;->t(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    return-object v0
.end method

.method public ok()V
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ahm;->iK()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 264
    return-void
.end method

.method public ol()Ljava/util/List;
    .locals 7

    .prologue
    .line 301
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ahm;->oo()[I

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 303
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/kingroot/kinguser/ahm;->u(ILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_0
    return-object v1
.end method

.method public om()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 787
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    const v2, 0x18772

    .line 790
    invoke-static {v0}, Lcom/kingroot/kinguser/rj;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 788
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/kingroot/kinguser/ahm;->a(IILjava/lang/String;Z)V

    .line 791
    return-void
.end method

.method public on()Ljava/util/List;
    .locals 8

    .prologue
    .line 890
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 891
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->ve()Z

    move-result v1

    if-nez v1, :cond_0

    .line 893
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 906
    :goto_0
    return-object v0

    .line 895
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/ahm;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingroot/kinguser/atn;->aB(Landroid/content/Context;)Lcom/kingroot/kinguser/atn;

    move-result-object v1

    .line 896
    invoke-virtual {v1}, Lcom/kingroot/kinguser/atn;->sO()Ljava/util/Set;

    move-result-object v1

    .line 897
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 898
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    new-instance v1, Lcom/kingroot/kinguser/aq;

    invoke-direct {v1}, Lcom/kingroot/kinguser/aq;-><init>()V

    .line 900
    const v3, 0x1877d

    iput v3, v1, Lcom/kingroot/kinguser/aq;->id:I

    .line 901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v1, Lcom/kingroot/kinguser/aq;->aC:I

    .line 902
    const-string v3, "1"

    iput-object v3, v1, Lcom/kingroot/kinguser/aq;->ee:Ljava/lang/String;

    .line 903
    const/4 v3, 0x0

    invoke-static {v2}, Lcom/kingroot/kinguser/rj;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/kingroot/kinguser/ahm;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingroot/kinguser/aq;->eg:Ljava/lang/String;

    .line 904
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public oo()[I
    .locals 1

    .prologue
    .line 1123
    sget-object v0, Lcom/kingroot/kinguser/ahm;->Lp:[I

    return-object v0
.end method

.method protected u(ILjava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ahm;->iK()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/kingroot/kinguser/ahm;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {p0, p1, v1}, Lcom/kingroot/kinguser/ahm;->o(ILjava/lang/String;)Lcom/kingroot/kinguser/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    return-object v0
.end method

.method public v(II)V
    .locals 5

    .prologue
    .line 742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 743
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    const v2, 0x1876a

    const/4 v3, 0x0

    .line 748
    invoke-static {v0}, Lcom/kingroot/kinguser/rj;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 746
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/kingroot/kinguser/ahm;->a(IILjava/lang/String;Z)V

    .line 749
    return-void
.end method

.method public v(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 551
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18738

    invoke-direct {v0, v1, p1, p2}, Lcom/kingroot/kinguser/ahm;->c(IILjava/lang/String;)V

    .line 554
    return-void
.end method

.method public w(II)V
    .locals 2

    .prologue
    .line 853
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18771

    invoke-direct {v0, v1, p1, p2}, Lcom/kingroot/kinguser/ahm;->d(III)V

    .line 856
    return-void
.end method

.method public w(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 566
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18737

    invoke-direct {v0, v1, p1, p2}, Lcom/kingroot/kinguser/ahm;->c(IILjava/lang/String;)V

    .line 569
    return-void
.end method
