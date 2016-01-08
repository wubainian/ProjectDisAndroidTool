.class public final Lcom/kingroot/RushRoot/fc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Lcom/kingroot/RushRoot/hb;

.field private static c:Lcom/kingroot/RushRoot/gp;

.field private static d:Lcom/kingroot/RushRoot/gi;

.field private static e:Lcom/kingroot/RushRoot/gz;

.field private static f:Lcom/kingroot/RushRoot/gj;

.field private static g:Lcom/kingroot/RushRoot/gm;

.field private static h:Lcom/kingroot/RushRoot/gu;

.field private static i:J

.field private static j:Ljava/util/ArrayList;


# direct methods
.method public static a()Lcom/kingroot/RushRoot/gp;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcom/kingroot/RushRoot/fc;->c:Lcom/kingroot/RushRoot/gp;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/kingroot/RushRoot/hb;
    .locals 3

    .prologue
    .line 181
    const-class v1, Lcom/kingroot/RushRoot/fc;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/kingroot/RushRoot/fc;->b:Lcom/kingroot/RushRoot/hb;

    .line 183
    invoke-static {}, Lcom/kingroot/RushRoot/fb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/RushRoot/hb;->a:Ljava/lang/String;

    .line 184
    invoke-static {p0}, Lcom/kingroot/sdk/util/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/sdk/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/RushRoot/hb;->l:Ljava/lang/String;

    .line 185
    invoke-static {p0}, Lcom/kingroot/sdk/util/i;->a(Landroid/content/Context;)B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v2, Lcom/kingroot/RushRoot/hb;->h:I

    .line 187
    invoke-static {}, Lcom/kingroot/RushRoot/fb;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/RushRoot/hb;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit v1

    return-object v2

    .line 186
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 11

    .prologue
    const/16 v10, 0x27

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 65
    new-instance v4, Lcom/kingroot/RushRoot/hb;

    invoke-direct {v4}, Lcom/kingroot/RushRoot/hb;-><init>()V

    .line 66
    const-string v0, "728A1C86CB1D1507"

    iput-object v0, v4, Lcom/kingroot/RushRoot/hb;->e:Ljava/lang/String;

    .line 68
    sget v0, Lcom/kingroot/RushRoot/fe;->d:I

    iput v0, v4, Lcom/kingroot/RushRoot/hb;->p:I

    .line 69
    new-array v5, v9, [Ljava/lang/String;

    const-string v0, "ro.mediatek.platform"

    aput-object v0, v5, v2

    const-string v0, "ro.build.hidden_ver"

    aput-object v0, v5, v1

    const-string v0, "ro.product.model"

    aput-object v0, v5, v8

    array-length v6, v5

    move v3, v2

    :goto_0
    if-lt v3, v6, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_0
    iput-object v0, v4, Lcom/kingroot/RushRoot/hb;->g:Ljava/lang/String;

    .line 70
    iput v10, v4, Lcom/kingroot/RushRoot/hb;->i:I

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, v4, Lcom/kingroot/RushRoot/hb;->o:I

    .line 73
    invoke-static {}, Lcom/kingroot/RushRoot/fe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[\\.]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 74
    new-instance v0, Lcom/kingroot/RushRoot/gt;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/gt;-><init>()V

    iput-object v0, v4, Lcom/kingroot/RushRoot/hb;->j:Lcom/kingroot/RushRoot/gt;

    .line 75
    iget-object v5, v4, Lcom/kingroot/RushRoot/hb;->j:Lcom/kingroot/RushRoot/gt;

    array-length v0, v3

    if-lez v0, :cond_3

    .line 76
    aget-object v0, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 75
    :goto_1
    iput v0, v5, Lcom/kingroot/RushRoot/gt;->a:I

    .line 77
    iget-object v5, v4, Lcom/kingroot/RushRoot/hb;->j:Lcom/kingroot/RushRoot/gt;

    array-length v0, v3

    if-lt v0, v8, :cond_4

    .line 78
    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 77
    :goto_2
    iput v0, v5, Lcom/kingroot/RushRoot/gt;->b:I

    .line 79
    iget-object v1, v4, Lcom/kingroot/RushRoot/hb;->j:Lcom/kingroot/RushRoot/gt;

    array-length v0, v3

    if-lt v0, v9, :cond_5

    aget-object v0, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    iput v0, v1, Lcom/kingroot/RushRoot/gt;->c:I

    .line 82
    sput-object v4, Lcom/kingroot/RushRoot/fc;->b:Lcom/kingroot/RushRoot/hb;

    .line 86
    new-instance v0, Lcom/kingroot/RushRoot/gp;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/gp;-><init>()V

    .line 87
    iput v8, v0, Lcom/kingroot/RushRoot/gp;->a:I

    .line 88
    const/16 v1, 0xc9

    iput v1, v0, Lcom/kingroot/RushRoot/gp;->b:I

    .line 89
    sput-object v0, Lcom/kingroot/RushRoot/fc;->c:Lcom/kingroot/RushRoot/gp;

    .line 93
    new-instance v0, Lcom/kingroot/RushRoot/gi;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/gi;-><init>()V

    .line 95
    iput v10, v0, Lcom/kingroot/RushRoot/gi;->b:I

    .line 96
    iput v2, v0, Lcom/kingroot/RushRoot/gi;->c:I

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 102
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 103
    const/16 v4, 0x2000

    .line 102
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x1

    iput v1, v0, Lcom/kingroot/RushRoot/gi;->c:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    :cond_1
    :goto_4
    sput-object v0, Lcom/kingroot/RushRoot/fc;->d:Lcom/kingroot/RushRoot/gi;

    .line 116
    new-instance v0, Lcom/kingroot/RushRoot/gz;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/gz;-><init>()V

    .line 118
    const-string v1, "728A1C86CB1D1507"

    iput-object v1, v0, Lcom/kingroot/RushRoot/gz;->a:Ljava/lang/String;

    .line 119
    const-string v1, "EP_KingRoot_SDK"

    iput-object v1, v0, Lcom/kingroot/RushRoot/gz;->b:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/kingroot/RushRoot/fe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/RushRoot/gz;->c:Ljava/lang/String;

    .line 121
    iput v8, v0, Lcom/kingroot/RushRoot/gz;->h:I

    .line 122
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Lcom/kingroot/sdk/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/RushRoot/gz;->i:Ljava/lang/String;

    .line 123
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Lcom/kingroot/sdk/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/RushRoot/gz;->j:Ljava/lang/String;

    .line 124
    invoke-static {p1}, Lcom/kingroot/sdk/util/j;->e(Landroid/content/Context;)I

    move-result v1

    .line 125
    invoke-static {p1}, Lcom/kingroot/sdk/util/j;->f(Landroid/content/Context;)I

    move-result v3

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "screen="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "*"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/RushRoot/gz;->k:Ljava/lang/String;

    .line 127
    iput v2, v0, Lcom/kingroot/RushRoot/gz;->m:I

    .line 129
    iput v2, v0, Lcom/kingroot/RushRoot/gz;->o:I

    .line 130
    sput-object v0, Lcom/kingroot/RushRoot/fc;->e:Lcom/kingroot/RushRoot/gz;

    .line 134
    new-instance v0, Lcom/kingroot/RushRoot/gj;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/gj;-><init>()V

    .line 137
    const-string v1, "android_id"

    .line 136
    invoke-static {v1}, Lcom/kingroot/sdk/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/RushRoot/gj;->e:Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/kingroot/RushRoot/fl;->a()I

    move-result v1

    iput v1, v0, Lcom/kingroot/RushRoot/gj;->f:I

    .line 139
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Lcom/kingroot/sdk/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/RushRoot/gj;->g:Ljava/lang/String;

    .line 141
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 140
    invoke-static {v1}, Lcom/kingroot/sdk/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/RushRoot/gj;->h:Ljava/lang/String;

    .line 143
    invoke-static {p1}, Lcom/kingroot/sdk/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/kingroot/sdk/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/RushRoot/gj;->i:Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/kingroot/RushRoot/fb;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/RushRoot/gj;->j:Ljava/lang/String;

    .line 145
    sput-object v0, Lcom/kingroot/RushRoot/fc;->f:Lcom/kingroot/RushRoot/gj;

    .line 147
    new-instance v0, Lcom/kingroot/RushRoot/gm;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/gm;-><init>()V

    .line 149
    invoke-static {}, Lcom/kingroot/RushRoot/fa;->a()Ljava/lang/String;

    move-result-object v1

    .line 148
    iput-object v1, v0, Lcom/kingroot/RushRoot/gm;->a:Ljava/lang/String;

    .line 150
    sget-object v1, Lcom/kingroot/RushRoot/fc;->c:Lcom/kingroot/RushRoot/gp;

    iput-object v1, v0, Lcom/kingroot/RushRoot/gm;->b:Lcom/kingroot/RushRoot/gp;

    .line 151
    iput p0, v0, Lcom/kingroot/RushRoot/gm;->c:I

    .line 152
    sput-object v0, Lcom/kingroot/RushRoot/fc;->g:Lcom/kingroot/RushRoot/gm;

    .line 154
    new-instance v0, Lcom/kingroot/RushRoot/gu;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/gu;-><init>()V

    .line 155
    sput-object v0, Lcom/kingroot/RushRoot/fc;->h:Lcom/kingroot/RushRoot/gu;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/fc;->j:Ljava/util/ArrayList;

    .line 160
    const-string v0, "session_id"

    invoke-static {p1, v0}, Lcom/kingroot/sdk/root/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 163
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/kingroot/RushRoot/fc;->i:J

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "local sessionId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/kingroot/RushRoot/fc;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    :goto_5
    return-void

    .line 69
    :cond_2
    aget-object v0, v5, v3

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 76
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 78
    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 80
    goto/16 :goto_3

    .line 166
    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/kingroot/RushRoot/fc;->i:J

    .line 167
    :cond_6
    const-string v0, "no local sessionId"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v1

    goto/16 :goto_4

    .line 109
    :catch_2
    move-exception v1

    goto/16 :goto_4
.end method

.method public static a(J)V
    .locals 0

    .prologue
    .line 269
    sput-wide p0, Lcom/kingroot/RushRoot/fc;->i:J

    .line 270
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 274
    sget-object v0, Lcom/kingroot/RushRoot/fc;->b:Lcom/kingroot/RushRoot/hb;

    sget-object v1, Lcom/kingroot/RushRoot/fc;->d:Lcom/kingroot/RushRoot/gi;

    sget-object v2, Lcom/kingroot/RushRoot/fc;->e:Lcom/kingroot/RushRoot/gz;

    iput-object p0, v2, Lcom/kingroot/RushRoot/gz;->n:Ljava/lang/String;

    iput-object p0, v1, Lcom/kingroot/RushRoot/gi;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/kingroot/RushRoot/hb;->f:Ljava/lang/String;

    .line 275
    sput-object p0, Lcom/kingroot/RushRoot/fc;->a:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public static b()Lcom/kingroot/RushRoot/gi;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/kingroot/RushRoot/fc;->d:Lcom/kingroot/RushRoot/gi;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/kingroot/RushRoot/gz;
    .locals 3

    .prologue
    .line 226
    const-class v1, Lcom/kingroot/RushRoot/fc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/RushRoot/fc;->e:Lcom/kingroot/RushRoot/gz;

    .line 227
    invoke-static {}, Lcom/kingroot/RushRoot/fb;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/RushRoot/gz;->r:Ljava/lang/String;

    .line 228
    invoke-static {}, Lcom/kingroot/RushRoot/fb;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/RushRoot/gz;->d:Ljava/lang/String;

    .line 229
    invoke-static {p0}, Lcom/kingroot/sdk/util/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/sdk/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/RushRoot/gz;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit v1

    return-object v0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/kingroot/RushRoot/gj;
    .locals 3

    .prologue
    .line 240
    const-class v1, Lcom/kingroot/RushRoot/fc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/RushRoot/fc;->f:Lcom/kingroot/RushRoot/gj;

    .line 241
    invoke-static {}, Lcom/kingroot/RushRoot/fb;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/RushRoot/gj;->a:Ljava/lang/String;

    .line 242
    invoke-static {p0}, Lcom/kingroot/sdk/util/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/sdk/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/RushRoot/gj;->b:Ljava/lang/String;

    .line 243
    invoke-static {p0}, Lcom/kingroot/sdk/util/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/RushRoot/gj;->c:Ljava/lang/String;

    .line 245
    invoke-static {p0}, Lcom/kingroot/sdk/util/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {v2}, Lcom/kingroot/sdk/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/RushRoot/gj;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit v1

    return-object v0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c()Lcom/kingroot/RushRoot/gm;
    .locals 2

    .prologue
    .line 253
    const-class v0, Lcom/kingroot/RushRoot/fc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kingroot/RushRoot/fc;->g:Lcom/kingroot/RushRoot/gm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit v0

    return-object v1

    .line 253
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()Lcom/kingroot/RushRoot/gu;
    .locals 4

    .prologue
    .line 260
    const-class v1, Lcom/kingroot/RushRoot/fc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/RushRoot/fc;->h:Lcom/kingroot/RushRoot/gu;

    .line 261
    sget-wide v2, Lcom/kingroot/RushRoot/fc;->i:J

    iput-wide v2, v0, Lcom/kingroot/RushRoot/gu;->a:J

    .line 262
    sget-object v2, Lcom/kingroot/RushRoot/fc;->j:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/kingroot/RushRoot/gu;->b:Ljava/util/ArrayList;

    .line 263
    sget-object v2, Lcom/kingroot/RushRoot/fc;->f:Lcom/kingroot/RushRoot/gj;

    iget-object v2, v2, Lcom/kingroot/RushRoot/gj;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/kingroot/RushRoot/gu;->c:Ljava/lang/String;

    .line 264
    invoke-static {}, Lcom/kingroot/RushRoot/ff;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/RushRoot/gu;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    monitor-exit v1

    return-object v0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
