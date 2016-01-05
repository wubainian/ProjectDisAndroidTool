.class Lcom/kingroot/sdk/root/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/RushRoot/ko;


# static fields
.field public static d:Ljava/lang/String;


# instance fields
.field protected a:Landroid/os/Handler;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/kingroot/RushRoot/kn;

.field private e:Lcom/kingroot/RushRoot/fz;

.field private f:Ljava/lang/String;

.field private g:Lcom/kingroot/RushRoot/kp;

.field private h:Lcom/kingroot/RushRoot/kt;

.field private i:Z

.field private j:Lcom/kingroot/RushRoot/ku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-string v0, ""

    sput-object v0, Lcom/kingroot/sdk/root/ad;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kingroot/RushRoot/kn;Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/sdk/root/ad;->i:Z

    .line 76
    const-string v0, "func.YunRootExecutor.<init>"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/kingroot/sdk/root/ad;->c:Lcom/kingroot/RushRoot/kn;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "kd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/sdk/root/ad;->f:Ljava/lang/String;

    .line 85
    invoke-static {p1}, Lcom/kingroot/RushRoot/fz;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fz;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/sdk/root/ad;->e:Lcom/kingroot/RushRoot/fz;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    .line 89
    invoke-static {p1}, Lcom/kingroot/RushRoot/fz;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fz;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/fz;->a(Landroid/os/Handler;)V

    .line 90
    return-void
.end method

.method private varargs a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 619
    iget-object v0, p0, Lcom/kingroot/sdk/root/ad;->e:Lcom/kingroot/RushRoot/fz;

    iget-object v6, p0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    .line 620
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/String;)I
    .locals 16

    .prologue
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "func.RootExecutor.checkCanRoot("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 128
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    invoke-static {v1, v2}, Lcom/kingroot/sdk/wupsession/c;->c(Landroid/content/Context;Landroid/os/Handler;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/kingroot/sdk/root/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    const-string v1, "needCheckKuUpdate here"

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingroot/RushRoot/fu;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fu;

    move-result-object v1

    const-string v2, "prepare"

    invoke-virtual {v1, v2}, Lcom/kingroot/RushRoot/fu;->a(Ljava/lang/String;)V

    .line 136
    :cond_0
    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    move v8, v1

    .line 137
    :goto_0
    if-eqz v8, :cond_1

    .line 138
    const v3, 0x30d6a

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/kingroot/sdk/root/ad;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->c:Lcom/kingroot/RushRoot/kn;

    move/from16 v0, p1

    invoke-static {v1, v2, v0}, Lcom/kingroot/sdk/root/u;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/kn;I)Lcom/kingroot/RushRoot/ku;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    .line 144
    if-eqz v8, :cond_2

    .line 146
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    iget v1, v1, Lcom/kingroot/RushRoot/ku;->a:I

    if-nez v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    iget-object v1, v1, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    if-eqz v1, :cond_9

    .line 147
    const v3, 0x30d6b

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    const/4 v1, 0x5

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    iget-object v2, v2, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    iget v2, v2, Lcom/kingroot/RushRoot/gx;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    iget-object v2, v2, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    iget v2, v2, Lcom/kingroot/RushRoot/gx;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    iget-object v2, v2, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    iget v2, v2, Lcom/kingroot/RushRoot/gx;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    iget-object v2, v2, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    iget v2, v2, Lcom/kingroot/RushRoot/gx;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v8, 0x4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    iget-object v1, v2, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    iget v1, v1, Lcom/kingroot/RushRoot/gx;->a:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_4

    const/4 v1, 0x1

    :goto_1
    iget-object v9, v2, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    if-eqz v9, :cond_5

    iget-object v2, v2, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    iget v2, v2, Lcom/kingroot/RushRoot/gx;->a:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_5

    const/4 v2, 0x1

    :goto_2
    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 147
    invoke-direct/range {v1 .. v7}, Lcom/kingroot/sdk/root/ad;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_2
    :goto_4
    const/4 v2, 0x0

    .line 155
    const/4 v1, 0x0

    .line 156
    const-string v8, ""

    .line 157
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    if-eqz v3, :cond_d

    .line 158
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    iget-object v11, v3, Lcom/kingroot/RushRoot/ku;->b:[Lcom/kingroot/RushRoot/fd;

    .line 159
    if-eqz v11, :cond_d

    .line 160
    array-length v9, v11

    .line 162
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 163
    const/4 v1, 0x0

    move v10, v1

    :goto_5
    if-lt v10, v9, :cond_a

    .line 180
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    new-array v1, v2, [Lcom/kingroot/RushRoot/fd;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/kingroot/RushRoot/fd;

    iput-object v1, v3, Lcom/kingroot/RushRoot/ku;->b:[Lcom/kingroot/RushRoot/fd;

    move v1, v9

    move v9, v2

    .line 184
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u65b9\u6848\u6267\u884c\u5217\u8868 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 186
    const v3, 0x30d55

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    const/4 v1, 0x1

    aput-object v8, v7, v1

    const/4 v1, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/kingroot/sdk/root/ad;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    return v9

    .line 136
    :cond_3
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_0

    .line 148
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x3

    goto/16 :goto_3

    .line 150
    :cond_9
    const v3, 0x30d6b

    const/4 v4, 0x1

    const-string v5, ""

    const-string v6, "Network Fail."

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/kingroot/sdk/root/ad;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 164
    :cond_a
    aget-object v13, v11, v10

    .line 167
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->c:Lcom/kingroot/RushRoot/kn;

    invoke-static {v1, v13, v2}, Lcom/kingroot/sdk/root/u;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/fd;Lcom/kingroot/RushRoot/kn;)Z

    move-result v1

    .line 168
    if-eqz v1, :cond_c

    .line 169
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/kingroot/sdk/root/ad;->i:Z

    if-nez v1, :cond_b

    iget v1, v13, Lcom/kingroot/RushRoot/fd;->l:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_b

    const/4 v1, 0x0

    :goto_7
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/kingroot/sdk/root/ad;->i:Z

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    :goto_8
    add-int/lit8 v2, v10, 0x1

    move-object v8, v1

    move v10, v2

    goto/16 :goto_5

    .line 170
    :cond_b
    const/4 v1, 0x1

    goto :goto_7

    .line 174
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0d\u5141\u8bb8\u6267\u884c, sid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", KError.code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/sdk/util/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->d(Ljava/lang/String;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/ad;->e:Lcom/kingroot/RushRoot/fz;

    const-string v2, "DONT_ALLOW_SOLUTION"

    const/4 v3, 0x1

    invoke-static {}, Lcom/kingroot/sdk/util/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/kingroot/sdk/util/f;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v13, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    aput-object v15, v7, v14

    invoke-virtual/range {v1 .. v7}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    .line 176
    iget-object v1, v13, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/kingroot/sdk/root/u;->a(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_8

    :cond_d
    move v9, v1

    move v1, v2

    goto/16 :goto_6
.end method

.method protected final a(Ljava/lang/String;)I
    .locals 19

    .prologue
    .line 202
    const-string v1, "func.RootExecutor.prepare()"

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 203
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kingroot/sdk/root/ad;->g:Lcom/kingroot/RushRoot/kp;

    .line 205
    const v3, 0x30d4d

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/kingroot/sdk/util/a;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/kingroot/sdk/util/a;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/kingroot/sdk/root/ad;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 208
    const/4 v2, 0x0

    .line 209
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 210
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    iget-object v1, v1, Lcom/kingroot/RushRoot/ku;->b:[Lcom/kingroot/RushRoot/fd;

    if-nez v1, :cond_1

    .line 211
    :cond_0
    const-string v1, "prepare() yis is null or solutionInfoArray is null"

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 212
    const/4 v1, 0x0

    .line 271
    :goto_0
    return v1

    .line 214
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    iget-object v15, v1, Lcom/kingroot/RushRoot/ku;->b:[Lcom/kingroot/RushRoot/fd;

    .line 216
    const/4 v1, 0x0

    move v8, v1

    move v9, v2

    :goto_1
    array-length v1, v15

    if-lt v8, v1, :cond_3

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kingroot/RushRoot/fd;

    invoke-interface {v14, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/kingroot/RushRoot/fd;

    iput-object v1, v2, Lcom/kingroot/RushRoot/ku;->c:[Lcom/kingroot/RushRoot/fd;

    .line 262
    if-eqz v9, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    iget-object v1, v1, Lcom/kingroot/RushRoot/ku;->c:[Lcom/kingroot/RushRoot/fd;

    array-length v1, v1

    if-nez v1, :cond_2

    .line 263
    const-string v1, "\u6ca1\u6709\u65b9\u6848\u4e0b\u8f7d\u6210\u529f\uff0c\u53ea\u602a\u7f51\u7edc\u95ee\u9898"

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 264
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    const/16 v2, -0x1770

    iput v2, v1, Lcom/kingroot/RushRoot/ku;->a:I

    .line 267
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v12

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 268
    const v3, 0x30d4e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    iget-object v4, v4, Lcom/kingroot/RushRoot/ku;->c:[Lcom/kingroot/RushRoot/fd;

    array-length v4, v4

    if-lez v4, :cond_a

    const/4 v4, 0x0

    :goto_2
    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    array-length v2, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    iget-object v2, v2, Lcom/kingroot/RushRoot/ku;->c:[Lcom/kingroot/RushRoot/fd;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/kingroot/sdk/util/a;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    invoke-static {}, Lcom/kingroot/sdk/util/a;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/kingroot/sdk/util/a;->b(Landroid/content/Context;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 268
    invoke-direct/range {v1 .. v7}, Lcom/kingroot/sdk/root/ad;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    invoke-static {v1, v2}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 271
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    iget-object v1, v1, Lcom/kingroot/RushRoot/ku;->c:[Lcom/kingroot/RushRoot/fd;

    array-length v1, v1

    goto/16 :goto_0

    .line 217
    :cond_3
    aget-object v16, v15, v8

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u51c6\u5907\u65b9\u6848\uff1asid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;)V

    .line 220
    if-eqz v11, :cond_4

    .line 221
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    .line 224
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->c:Lcom/kingroot/RushRoot/kn;

    move-object/from16 v0, v16

    invoke-static {v1, v0, v2}, Lcom/kingroot/sdk/root/u;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/fd;Lcom/kingroot/RushRoot/kn;)Z

    move-result v10

    .line 225
    const v3, 0x30d56

    if-eqz v10, :cond_5

    const/4 v4, 0x0

    :goto_3
    invoke-static {}, Lcom/kingroot/sdk/util/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/kingroot/sdk/util/f;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    aput-object v2, v7, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/kingroot/sdk/root/ad;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    if-nez v10, :cond_6

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0d\u5141\u8bb8\u6267\u884c2, sid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", KError.code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/sdk/util/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->d(Ljava/lang/String;)V

    .line 228
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/ad;->e:Lcom/kingroot/RushRoot/fz;

    const-string v2, "DONT_ALLOW_SOLUTION"

    const/4 v3, 0x1

    invoke-static {}, Lcom/kingroot/sdk/util/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/kingroot/sdk/util/f;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v7, v10

    invoke-virtual/range {v1 .. v7}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    .line 229
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/kingroot/sdk/root/u;->a(Ljava/lang/String;)V

    move v2, v9

    .line 216
    :goto_4
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v9, v2

    goto/16 :goto_1

    .line 225
    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    .line 234
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 235
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Lcom/kingroot/sdk/root/u;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/fd;)Z

    move-result v1

    .line 236
    if-eqz v1, :cond_7

    .line 238
    invoke-static/range {v16 .. v16}, Lcom/kingroot/sdk/root/u;->a(Lcom/kingroot/RushRoot/fd;)Z

    move-result v1

    .line 240
    if-nez v1, :cond_b

    .line 241
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/kingroot/sdk/root/u;->a(Ljava/lang/String;)V

    move v10, v9

    move v9, v1

    .line 247
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v1, v4, v2

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 248
    const v3, 0x30d57

    if-eqz v9, :cond_8

    const/4 v4, 0x0

    :goto_6
    invoke-static {}, Lcom/kingroot/sdk/util/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/kingroot/sdk/util/f;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v7, v17

    const/16 v17, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/kingroot/sdk/root/ad;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    if-eqz v9, :cond_9

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u51c6\u5907\u65b9\u6848\u6210\u529f\uff1asid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;)V

    .line 254
    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v10

    .line 255
    goto :goto_4

    .line 244
    :cond_7
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/kingroot/sdk/root/u;->a(Ljava/lang/String;)V

    .line 245
    const/4 v9, 0x1

    move v10, v9

    move v9, v1

    goto :goto_5

    .line 248
    :cond_8
    const/4 v4, 0x1

    goto :goto_6

    .line 256
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u51c6\u5907\u65b9\u6848\u5931\u8d25\uff1asid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    move v2, v10

    goto/16 :goto_4

    .line 268
    :cond_a
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_b
    move v10, v9

    move v9, v1

    goto :goto_5
.end method

.method public a(I)Lcom/kingroot/RushRoot/kr;
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/sdk/root/ad;->b(ILjava/lang/String;)Lcom/kingroot/RushRoot/kr;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 624
    iget-object v0, p0, Lcom/kingroot/sdk/root/ad;->e:Lcom/kingroot/RushRoot/fz;

    const/4 v1, 0x0

    iget-object v6, p0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    .line 625
    iget-object v0, p0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 626
    return-void
.end method

.method public varargs a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 635
    iget-object v0, p0, Lcom/kingroot/sdk/root/ad;->e:Lcom/kingroot/RushRoot/fz;

    iget-object v5, p0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    .line 636
    iget-object v0, p0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 637
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/kingroot/sdk/root/c;->a()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/kingroot/RushRoot/kr;I)Z
    .locals 12

    .prologue
    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "func.RootExecutor.takeOverByKu("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 557
    const/4 v7, 0x0

    .line 558
    invoke-static {p1}, Lcom/kingroot/sdk/root/a;->a(Lcom/kingroot/RushRoot/kr;)I

    move-result v8

    .line 560
    invoke-static {}, Lcom/kingroot/sdk/util/l;->a()Ljava/lang/String;

    move-result-object v9

    .line 561
    const/4 v1, 0x0

    const v2, 0x30d53

    if-eqz v8, :cond_3

    const/4 v3, 0x0

    :goto_0
    const-string v4, ""

    const-string v5, ""

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v0

    const/4 v0, 0x1

    aput-object v9, v6, v0

    const/4 v0, 0x2

    invoke-static {}, Lcom/kingroot/sdk/util/a;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/kingroot/sdk/util/a;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v0

    const/4 v0, 0x4

    const-string v10, ""

    aput-object v10, v6, v0

    const/4 v0, 0x5

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kingroot/sdk/root/ad;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    const/4 v1, 0x0

    const v2, 0x30d72

    if-eqz v8, :cond_4

    const/4 v3, 0x0

    :goto_1
    const-string v4, ""

    const-string v5, ""

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kingroot/sdk/root/ad;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    if-eqz v8, :cond_2

    .line 566
    const/4 v0, 0x4

    if-eq v8, v0, :cond_0

    const/4 v0, 0x3

    if-ne v8, v0, :cond_a

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/kingroot/sdk/root/ad;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/sdk/root/k;->a(Ljava/lang/String;I)Lcom/kingroot/sdk/root/k;

    move-result-object v1

    .line 568
    if-nez v1, :cond_5

    .line 569
    iget-object v0, p0, Lcom/kingroot/sdk/root/ad;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kingroot/sdk/root/k;->a(Ljava/lang/String;Lcom/kingroot/RushRoot/kr;)Z

    .line 570
    iget-object v0, p0, Lcom/kingroot/sdk/root/ad;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/sdk/root/k;->a(Ljava/lang/String;I)Lcom/kingroot/sdk/root/k;

    move-result-object v1

    .line 571
    if-eqz v1, :cond_a

    .line 572
    const-string v0, "\u65b0\u542f\u52a8\u7684tmpShell\uff0c\u53ef\u7528"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 581
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kingroot/sdk/root/ad;->c:Lcom/kingroot/RushRoot/kn;

    iget-object v2, v2, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/su"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kingroot/sdk/root/ad;->c:Lcom/kingroot/RushRoot/kn;

    iget-object v3, v3, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/superuser.apk"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kingroot/sdk/root/ad;->c:Lcom/kingroot/RushRoot/kn;

    iget-object v4, v4, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/supolicy"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 584
    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    const/4 v5, 0x1

    .line 585
    :goto_3
    iget-object v0, p0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/kingroot/RushRoot/fy;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/kr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "installSu = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 588
    const/16 v0, 0x3a98

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/sdk/root/w;->a(II)Lcom/kingroot/sdk/root/w;

    move-result-object v1

    .line 589
    invoke-static {v1, p2}, Lcom/kingroot/RushRoot/km;->a(Lcom/kingroot/RushRoot/kr;I)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 590
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "installSu.isFullyKuSu = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 591
    if-eqz v1, :cond_1

    .line 592
    invoke-virtual {v1}, Lcom/kingroot/sdk/root/a;->c()V

    :cond_1
    move v7, v0

    .line 595
    :cond_2
    const/4 v1, 0x0

    const v2, 0x30d54

    if-eqz v7, :cond_8

    const/4 v3, 0x0

    :goto_5
    const-string v4, ""

    const-string v5, ""

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    const/4 v0, 0x1

    aput-object v9, v6, v0

    const/4 v0, 0x2

    invoke-static {}, Lcom/kingroot/sdk/util/a;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/kingroot/sdk/util/a;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v0

    const/4 v0, 0x4

    const-string v8, ""

    aput-object v8, v6, v0

    const/4 v0, 0x5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kingroot/sdk/root/ad;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    const/4 v1, 0x0

    const v2, 0x30d73

    if-eqz v7, :cond_9

    const/4 v3, 0x0

    :goto_6
    const-string v4, ""

    const-string v5, ""

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kingroot/sdk/root/ad;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 598
    return v7

    .line 561
    :cond_3
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 562
    :cond_4
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 576
    :cond_5
    const-string v0, "\u5df2\u6709tmpShell\uff0c\u76f4\u63a5\u7528"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 584
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 589
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 595
    :cond_8
    const/4 v3, 0x1

    goto :goto_5

    .line 596
    :cond_9
    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    move-object v1, p1

    goto/16 :goto_2
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/sdk/root/ad;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b()Lcom/kingroot/RushRoot/kr;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 532
    iget-object v1, p0, Lcom/kingroot/sdk/root/ad;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kingroot/sdk/root/k;->a(Ljava/lang/String;I)Lcom/kingroot/sdk/root/k;

    move-result-object v7

    .line 533
    const/4 v1, 0x0

    const v2, 0x30d52

    if-eqz v7, :cond_0

    move v3, v0

    :goto_0
    invoke-static {}, Lcom/kingroot/sdk/util/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/kingroot/sdk/util/f;->c()Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/kingroot/sdk/root/a;->a(Lcom/kingroot/RushRoot/kr;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kingroot/sdk/root/ad;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    iget-object v0, p0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 535
    return-object v7

    :cond_0
    move v3, v6

    .line 533
    goto :goto_0
.end method

.method protected final b(ILjava/lang/String;)Lcom/kingroot/RushRoot/kr;
    .locals 28

    .prologue
    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "func.RootExecutor.execute("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->e:Lcom/kingroot/RushRoot/fz;

    const-string v3, "EXEC_BEGIN"

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v8}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    invoke-static {v2, v3}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    iget-object v2, v2, Lcom/kingroot/RushRoot/ku;->c:[Lcom/kingroot/RushRoot/fd;

    if-nez v2, :cond_3

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/kingroot/RushRoot/fd;

    move-object/from16 v19, v2

    .line 335
    :goto_0
    const v4, 0x30d4f

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, v19

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v8}, Lcom/kingroot/sdk/root/ad;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    const/4 v2, 0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x0

    move/from16 v20, v2

    .line 340
    :goto_1
    invoke-static {}, Lcom/kingroot/sdk/util/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 341
    sput-object v2, Lcom/kingroot/sdk/root/ad;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    sput-object v2, Lcom/kingroot/sdk/root/ad;->d:Ljava/lang/String;

    .line 344
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/kingroot/sdk/root/ad;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/kingroot/RushRoot/fu;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fu;

    move-result-object v2

    const-string v3, "installSuAndManager"

    invoke-virtual {v2, v3}, Lcom/kingroot/RushRoot/fu;->b(Ljava/lang/String;)Z

    move-result v9

    .line 346
    const v4, 0x30d63

    if-eqz v9, :cond_5

    const/4 v5, 0x0

    :goto_2
    invoke-static {}, Lcom/kingroot/sdk/util/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/kingroot/sdk/util/f;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v8}, Lcom/kingroot/sdk/root/ad;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kuOk = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 351
    :cond_2
    invoke-static {}, Lcom/kingroot/common/reportroot/a;->a()Lcom/kingroot/common/reportroot/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/common/reportroot/a;->d()V

    .line 353
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingroot/sdk/root/ad;->g:Lcom/kingroot/RushRoot/kp;

    move-object/from16 v25, v0

    .line 354
    const/16 v17, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 358
    const/4 v11, 0x0

    .line 361
    const/4 v9, 0x1

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    const-string v3, "runned_sids"

    invoke-static {v2, v3}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    sget-object v3, Lcom/kingroot/sdk/root/ad;->d:Ljava/lang/String;

    move-object/from16 v0, v19

    array-length v4, v0

    move/from16 v0, p1

    invoke-static {v2, v3, v4, v0}, Lcom/kingroot/sdk/root/f;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 367
    const/4 v2, 0x0

    move/from16 v24, v2

    .line 499
    :goto_3
    move-object/from16 v0, v19

    array-length v2, v0

    move/from16 v0, v24

    if-lt v0, v2, :cond_6

    move/from16 v23, v9

    move-object v5, v11

    move-object v7, v10

    move-object/from16 v8, v17

    .line 502
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/kingroot/sdk/root/f;->c(Landroid/content/Context;)Lcom/kingroot/sdk/root/g;

    move-result-object v6

    .line 503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->e:Lcom/kingroot/RushRoot/fz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    move-object/from16 v3, p2

    move/from16 v9, v20

    invoke-virtual/range {v2 .. v9}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;Landroid/os/Handler;Lcom/kingroot/sdk/root/f;Lcom/kingroot/sdk/root/g;Lcom/kingroot/RushRoot/kr;Lcom/kingroot/RushRoot/kr;Z)V

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    invoke-static {v2, v3}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    const-string v3, "runned_sids"

    invoke-static {v2, v3}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 514
    if-nez v23, :cond_16

    if-eqz v8, :cond_15

    :goto_5
    return-object v8

    .line 334
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    iget-object v2, v2, Lcom/kingroot/RushRoot/ku;->c:[Lcom/kingroot/RushRoot/fd;

    move-object/from16 v19, v2

    goto/16 :goto_0

    .line 338
    :cond_4
    const/4 v2, 0x1

    move/from16 v20, v2

    goto/16 :goto_1

    .line 346
    :cond_5
    const/4 v5, 0x1

    goto/16 :goto_2

    .line 368
    :cond_6
    aget-object v26, v19, v24

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6267\u884c\u65b9\u6848\uff1asid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    iget-object v3, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;)V

    .line 371
    add-int/lit8 v2, v24, 0x1

    move-object/from16 v0, v19

    array-length v3, v0

    if-ne v2, v3, :cond_8

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    const-string v3, "next_execute_solution_id"

    invoke-static {v2, v3}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 377
    :goto_6
    if-eqz v25, :cond_7

    .line 378
    move-object/from16 v0, v26

    iget-object v2, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    .line 380
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/sdk/root/ad;->c:Lcom/kingroot/RushRoot/kn;

    move-object/from16 v0, v26

    invoke-static {v2, v3, v4, v0}, Lcom/kingroot/sdk/root/u;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/kingroot/RushRoot/kn;Lcom/kingroot/RushRoot/fd;)Lcom/kingroot/sdk/root/s;

    move-result-object v18

    .line 381
    if-nez v18, :cond_9

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->e:Lcom/kingroot/RushRoot/fz;

    const-string v3, "MAKE_SOLUTION_FAIL"

    const/4 v4, 0x1

    invoke-static {}, Lcom/kingroot/sdk/util/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/kingroot/sdk/util/f;->c()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    aput-object v13, v8, v12

    invoke-virtual/range {v2 .. v8}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    move v2, v9

    move-object v9, v11

    .line 499
    :goto_7
    add-int/lit8 v3, v24, 0x1

    move/from16 v24, v3

    move-object v11, v9

    move v9, v2

    goto/16 :goto_3

    .line 374
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    const-string v3, "next_execute_solution_id"

    add-int/lit8 v4, v24, 0x1

    aget-object v4, v19, v4

    iget-object v4, v4, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 385
    :cond_9
    const v4, 0x30d5a

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, v26

    iget-object v3, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    aput-object v3, v8, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v8}, Lcom/kingroot/sdk/root/ad;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/kingroot/sdk/root/s;->a(I)V

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init solution idx = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v26

    iget-object v3, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 391
    invoke-interface/range {v18 .. v18}, Lcom/kingroot/sdk/root/s;->a()Z

    move-result v12

    .line 392
    const v4, 0x30d5b

    if-eqz v12, :cond_d

    const/4 v5, 0x0

    :goto_8
    invoke-static {}, Lcom/kingroot/sdk/util/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/kingroot/sdk/util/f;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, v26

    iget-object v3, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    aput-object v3, v8, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v8}, Lcom/kingroot/sdk/root/ad;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    if-eqz v12, :cond_1a

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->e:Lcom/kingroot/RushRoot/fz;

    const-string v3, "KRSDK_Solution_Execute_Begin"

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, v26

    iget-object v12, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    aput-object v12, v8, v11

    invoke-virtual/range {v2 .. v8}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    invoke-static {v2, v3}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 400
    new-instance v14, Lcom/kingroot/sdk/root/aa;

    invoke-direct {v14}, Lcom/kingroot/sdk/root/aa;-><init>()V

    .line 401
    if-nez p2, :cond_e

    const/4 v2, 0x1

    .line 405
    :goto_9
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v18

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4, v5, v6, v2}, Lcom/kingroot/sdk/root/u;->a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    .line 406
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    move-object/from16 v0, v26

    iget v5, v0, Lcom/kingroot/RushRoot/fd;->d:I

    move/from16 v0, v24

    move-object/from16 v1, p2

    invoke-static {v3, v4, v0, v5, v1}, Lcom/kingroot/sdk/root/f;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    .line 407
    move-object/from16 v0, v18

    invoke-interface {v0, v14}, Lcom/kingroot/sdk/root/s;->a(Lcom/kingroot/sdk/root/aa;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v23

    .line 409
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/kingroot/sdk/root/u;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/kingroot/sdk/root/f;->d(Landroid/content/Context;)Lcom/kingroot/sdk/root/f;

    move-result-object v9

    .line 411
    if-eqz v9, :cond_a

    .line 412
    move/from16 v0, v23

    iput v0, v9, Lcom/kingroot/sdk/root/f;->g:I

    .line 413
    invoke-virtual {v9}, Lcom/kingroot/sdk/root/f;->a()Lcom/kingroot/RushRoot/go;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kingroot/sdk/root/ad;->h:Lcom/kingroot/RushRoot/kt;

    .line 416
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->e:Lcom/kingroot/RushRoot/fz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v14, v9}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;Landroid/os/Handler;Lcom/kingroot/sdk/root/aa;Lcom/kingroot/sdk/root/f;)V

    .line 418
    const/4 v5, -0x1

    .line 420
    const/4 v2, 0x1

    .line 421
    if-nez v23, :cond_13

    .line 422
    const/4 v4, 0x0

    .line 425
    invoke-interface/range {v18 .. v18}, Lcom/kingroot/sdk/root/s;->b()Lcom/kingroot/sdk/root/a;

    move-result-object v3

    .line 426
    if-eqz v3, :cond_19

    .line 427
    move-object/from16 v0, v26

    iget-object v2, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/kingroot/sdk/root/a;->c(Ljava/lang/String;)V

    .line 428
    const/4 v2, 0x1

    .line 429
    const/4 v4, 0x0

    .line 430
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u65b9\u6848\u4e34\u65f6Root\u6210\u529f\uff1asid = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;)V

    .line 432
    :goto_a
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kingroot/sdk/root/ad;->e:Lcom/kingroot/RushRoot/fz;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    move-object/from16 v12, p2

    move-object v15, v3

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;Landroid/os/Handler;Lcom/kingroot/sdk/root/aa;Lcom/kingroot/RushRoot/kr;Lcom/kingroot/sdk/root/f;)V

    .line 434
    if-eqz v20, :cond_18

    .line 437
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Lcom/kingroot/sdk/root/s;->a(Lcom/kingroot/RushRoot/kr;)V

    .line 440
    const/4 v5, 0x2

    move/from16 v0, p1

    if-ne v0, v5, :cond_10

    const/4 v5, 0x1

    move v12, v5

    .line 441
    :goto_b
    invoke-static {v12}, Lcom/kingroot/RushRoot/km;->a(Z)I

    move-result v10

    .line 444
    const/16 v5, 0x4e20

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lcom/kingroot/sdk/root/w;->a(II)Lcom/kingroot/sdk/root/w;

    move-result-object v11

    .line 445
    if-eqz v11, :cond_17

    .line 446
    move-object/from16 v0, v26

    iget-object v2, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/kingroot/sdk/root/a;->c(Ljava/lang/String;)V

    .line 447
    const/4 v2, 0x1

    .line 448
    const/4 v4, 0x0

    move/from16 v21, v2

    move/from16 v22, v4

    .line 450
    :goto_c
    move/from16 v0, p1

    invoke-static {v11, v0}, Lcom/kingroot/RushRoot/km;->a(Lcom/kingroot/RushRoot/kr;I)I

    move-result v8

    .line 451
    const/4 v2, 0x0

    .line 452
    if-eqz v3, :cond_1e

    if-nez v10, :cond_b

    if-eqz v8, :cond_1e

    .line 454
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/sdk/root/ad;->c:Lcom/kingroot/RushRoot/kn;

    iget-object v4, v4, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/su"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/sdk/root/ad;->c:Lcom/kingroot/RushRoot/kn;

    iget-object v5, v5, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/superuser.apk"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/sdk/root/ad;->c:Lcom/kingroot/RushRoot/kn;

    iget-object v6, v6, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/supolicy"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 457
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_11

    const/4 v7, 0x1

    .line 458
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    invoke-static/range {v2 .. v7}, Lcom/kingroot/RushRoot/fy;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/kr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 459
    if-eqz v2, :cond_1d

    .line 460
    invoke-static {v12}, Lcom/kingroot/RushRoot/km;->a(Z)I

    move-result v4

    .line 461
    const/16 v2, 0x3a98

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/kingroot/sdk/root/w;->a(II)Lcom/kingroot/sdk/root/w;

    move-result-object v5

    .line 462
    move/from16 v0, p1

    invoke-static {v5, v0}, Lcom/kingroot/RushRoot/km;->a(Lcom/kingroot/RushRoot/kr;I)I

    move-result v2

    .line 464
    :goto_e
    const/4 v10, 0x1

    move/from16 v18, v2

    move v8, v4

    move-object v2, v5

    .line 467
    :goto_f
    if-nez v18, :cond_12

    const/4 v15, 0x1

    .line 468
    :goto_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/sdk/root/ad;->e:Lcom/kingroot/RushRoot/fz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    move-object/from16 v5, p2

    move-object v7, v14

    invoke-virtual/range {v4 .. v10}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;Landroid/os/Handler;Lcom/kingroot/sdk/root/aa;ILcom/kingroot/sdk/root/f;I)V

    .line 469
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kingroot/sdk/root/ad;->e:Lcom/kingroot/RushRoot/fz;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    move-object/from16 v12, p2

    move-object/from16 v16, v9

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v18}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;Landroid/os/Handler;Lcom/kingroot/sdk/root/aa;ZLcom/kingroot/sdk/root/f;II)V

    .line 470
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    invoke-static {v4, v5}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

    move v4, v8

    move-object v5, v2

    move/from16 v2, v22

    .line 473
    :goto_11
    if-eqz v21, :cond_1c

    .line 474
    const-string v6, "\u8bb0\u5f55\u6210\u529f\u65b9\u6848\uff0c\u79fb\u9664\u4e0b\u4e00\u4e2a\u5f85\u6267\u884c\u65b9\u6848\u6807\u8bb0"

    invoke-static {v6}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 475
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    const-string v7, "solution_success_id"

    move-object/from16 v0, v26

    iget-object v8, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    const-string v7, "next_execute_solution_id"

    invoke-static {v6, v7}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v27, v4

    move-object v4, v3

    move/from16 v3, v27

    .line 485
    :goto_12
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sid = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", exploitRet = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", rootCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", tmpShell = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", suShell = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/kingroot/RushRoot/fh;->a(Lcom/kingroot/sdk/root/aa;Ljava/lang/String;)V

    .line 487
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/sdk/root/ad;->e:Lcom/kingroot/RushRoot/fz;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    invoke-virtual {v6, v7, v9, v2}, Lcom/kingroot/RushRoot/fz;->a(Landroid/os/Handler;Lcom/kingroot/sdk/root/f;I)V

    .line 488
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    invoke-static {v6, v7}, Lcom/kingroot/sdk/wupsession/c;->b(Landroid/content/Context;Landroid/os/Handler;)V

    .line 489
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    invoke-static {v6, v7}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 492
    if-nez v23, :cond_c

    if-nez v3, :cond_c

    if-eqz v4, :cond_c

    if-eqz v20, :cond_14

    if-nez v5, :cond_14

    .line 493
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    invoke-virtual {v14, v3, v6}, Lcom/kingroot/sdk/root/aa;->b(Landroid/content/Context;Landroid/os/Handler;)V

    .line 498
    :goto_13
    if-eqz v2, :cond_1b

    move/from16 v2, v23

    move-object v10, v4

    move-object/from16 v17, v5

    goto/16 :goto_7

    .line 392
    :cond_d
    const/4 v5, 0x1

    goto/16 :goto_8

    .line 401
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 408
    :catchall_0
    move-exception v3

    .line 409
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-static {v4, v2, v5}, Lcom/kingroot/sdk/root/u;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/kingroot/sdk/root/f;->d(Landroid/content/Context;)Lcom/kingroot/sdk/root/f;

    move-result-object v2

    .line 411
    if-eqz v2, :cond_f

    .line 412
    iput v9, v2, Lcom/kingroot/sdk/root/f;->g:I

    .line 413
    invoke-virtual {v2}, Lcom/kingroot/sdk/root/f;->a()Lcom/kingroot/RushRoot/go;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kingroot/sdk/root/ad;->h:Lcom/kingroot/RushRoot/kt;

    .line 415
    :cond_f
    throw v3

    .line 440
    :cond_10
    const/4 v5, 0x0

    move v12, v5

    goto/16 :goto_b

    .line 457
    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_d

    .line 467
    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_10

    .line 481
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/kingroot/sdk/root/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v3, v5

    move-object v4, v10

    move-object/from16 v5, v17

    goto/16 :goto_12

    .line 495
    :cond_14
    invoke-virtual {v14}, Lcom/kingroot/sdk/root/aa;->a()V

    goto :goto_13

    :cond_15
    move-object v8, v7

    .line 514
    goto/16 :goto_5

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_17
    move/from16 v21, v2

    move/from16 v22, v4

    goto/16 :goto_c

    :cond_18
    move/from16 v21, v2

    move v2, v4

    move v4, v5

    move-object/from16 v5, v17

    goto/16 :goto_11

    :cond_19
    move/from16 v27, v4

    move v4, v2

    move/from16 v2, v27

    goto/16 :goto_a

    :cond_1a
    move v2, v9

    move-object v9, v11

    goto/16 :goto_7

    :cond_1b
    move-object v7, v4

    move-object v8, v5

    move-object v5, v9

    goto/16 :goto_4

    :cond_1c
    move/from16 v27, v4

    move-object v4, v3

    move/from16 v3, v27

    goto/16 :goto_12

    :cond_1d
    move v2, v8

    move v4, v10

    move-object v5, v11

    goto/16 :goto_e

    :cond_1e
    move/from16 v18, v8

    move v8, v10

    move v10, v2

    move-object v2, v11

    goto/16 :goto_f
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 630
    iget-boolean v0, p0, Lcom/kingroot/sdk/root/ad;->i:Z

    return v0
.end method

.method public d()Lcom/kingroot/RushRoot/kt;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/kingroot/sdk/root/ad;->h:Lcom/kingroot/RushRoot/kt;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/kingroot/sdk/root/ad;->h:Lcom/kingroot/RushRoot/kt;

    .line 610
    :goto_0
    return-object v0

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/sdk/root/f;->b(Landroid/content/Context;)Lcom/kingroot/sdk/root/f;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kingroot/sdk/root/f;->a()Lcom/kingroot/RushRoot/go;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 610
    goto :goto_0
.end method

.method public e()Lcom/kingroot/RushRoot/ku;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    iget-object v0, v0, Lcom/kingroot/RushRoot/ku;->b:[Lcom/kingroot/RushRoot/fd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/sdk/root/ad;->j:Lcom/kingroot/RushRoot/ku;

    iget-object v0, v0, Lcom/kingroot/RushRoot/ku;->b:[Lcom/kingroot/RushRoot/fd;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/kingroot/RushRoot/kr;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 520
    const/16 v1, 0x3a98

    invoke-static {v1, v6}, Lcom/kingroot/sdk/root/w;->a(II)Lcom/kingroot/sdk/root/w;

    move-result-object v1

    .line 521
    if-nez v1, :cond_1

    .line 522
    iget-object v1, p0, Lcom/kingroot/sdk/root/ad;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kingroot/sdk/root/k;->a(Ljava/lang/String;I)Lcom/kingroot/sdk/root/k;

    move-result-object v1

    move-object v7, v1

    .line 524
    :goto_0
    const/4 v1, 0x0

    const v2, 0x30d52

    if-eqz v7, :cond_0

    move v3, v0

    :goto_1
    invoke-static {}, Lcom/kingroot/sdk/util/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/kingroot/sdk/util/f;->c()Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/kingroot/sdk/root/a;->a(Lcom/kingroot/RushRoot/kr;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kingroot/sdk/root/ad;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Lcom/kingroot/sdk/root/ad;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingroot/sdk/root/ad;->a:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 526
    return-object v7

    :cond_0
    move v3, v6

    .line 524
    goto :goto_1

    :cond_1
    move-object v7, v1

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/sdk/root/ad;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
