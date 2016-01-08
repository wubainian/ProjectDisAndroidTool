.class public final Lcom/kingroot/RushRoot/ia;
.super Lcom/kingroot/RushRoot/hk;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/kingroot/RushRoot/hk;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/ia;->a:Z

    .line 29
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/ia;->b:Z

    .line 30
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/ia;->c:Z

    .line 26
    return-void
.end method

.method private static a(Lcom/kingroot/RushRoot/jc;ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    sget-object v1, Lcom/kingroot/RushRoot/il;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    const-string v1, "/system/bin/sutemp"

    invoke-static {v1, v4}, Lcom/kingroot/RushRoot/ik;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    const-string v1, "/system/xbin/sutemp"

    invoke-static {v1, v4}, Lcom/kingroot/RushRoot/ik;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    const-string v1, "rm /system/bin/sutemp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    const-string v1, "rm /system/xbin/sutemp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    if-eqz p1, :cond_0

    .line 236
    const-string v1, "/system/bin/su"

    invoke-static {v1, v4}, Lcom/kingroot/RushRoot/ik;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    const-string v1, "rm /system/bin/su"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    const-string v1, "ln -s %s %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "/system/xbin/su"

    aput-object v3, v2, v4

    const-string v3, "/system/bin/su"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    const-string v1, "/system/bin/su"

    invoke-static {v1, v5}, Lcom/kingroot/RushRoot/ik;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_0
    if-eqz p2, :cond_1

    .line 243
    const-string v1, "/system/xbin/su"

    invoke-static {v1, v4}, Lcom/kingroot/RushRoot/ik;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    const-string v1, "rm /system/xbin/su"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    const-string v1, "ln -s %s %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "/system/bin/su"

    aput-object v3, v2, v4

    const-string v3, "/system/xbin/su"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    const-string v1, "/system/xbin/su"

    invoke-static {v1, v5}, Lcom/kingroot/RushRoot/ik;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_1
    sget-object v1, Lcom/kingroot/RushRoot/il;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/jc;->a(Ljava/util/List;)Ljava/util/List;

    .line 252
    return-void
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/jc;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "/system/xbin/su"

    invoke-static {p1, v2}, Lcom/kingroot/RushRoot/hy;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "/system/xbin/su"

    invoke-static {v2}, Lcom/kingroot/RushRoot/iq;->a(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {p0, v0, v1}, Lcom/kingroot/RushRoot/ia;->a(Lcom/kingroot/RushRoot/jc;ZZ)V

    :goto_1
    return v0

    :cond_0
    const-string v3, "/system/xbin/sutemp"

    invoke-static {p0, p1, v3}, Lcom/kingroot/RushRoot/ia;->a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "/system/xbin/su"

    invoke-static {p0, p1, v2}, Lcom/kingroot/RushRoot/ia;->a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p0, v0, v1}, Lcom/kingroot/RushRoot/ia;->a(Lcom/kingroot/RushRoot/jc;ZZ)V

    goto :goto_1

    :cond_2
    const-string v2, "/system/bin/su"

    invoke-static {p1, v2}, Lcom/kingroot/RushRoot/hy;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "/system/bin/su"

    invoke-static {v2}, Lcom/kingroot/RushRoot/iq;->a(Ljava/lang/String;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {p0, v1, v0}, Lcom/kingroot/RushRoot/ia;->a(Lcom/kingroot/RushRoot/jc;ZZ)V

    goto :goto_1

    :cond_3
    const-string v3, "/system/bin/sutemp"

    invoke-static {p0, p1, v3}, Lcom/kingroot/RushRoot/ia;->a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "/system/bin/su"

    invoke-static {p0, p1, v2}, Lcom/kingroot/RushRoot/ia;->a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {p0, v1, v0}, Lcom/kingroot/RushRoot/ia;->a(Lcom/kingroot/RushRoot/jc;ZZ)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_0
.end method

.method private static a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 300
    invoke-static {}, Lcom/kingroot/RushRoot/ia;->b()I

    move-result v0

    .line 301
    invoke-static {p0, p1, p2, v0}, Lcom/kingroot/RushRoot/ia;->a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    .line 302
    if-eqz v1, :cond_0

    const/16 v1, 0xded

    if-ne v0, v1, :cond_0

    .line 304
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    const/16 v0, 0x1ed

    invoke-static {p0, p1, p2, v0}, Lcom/kingroot/RushRoot/ia;->a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 315
    :cond_0
    invoke-static {p2}, Lcom/kingroot/RushRoot/iq;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 306
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    sget-object v1, Lcom/kingroot/RushRoot/il;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-static {p2, v2}, Lcom/kingroot/RushRoot/ik;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "rm "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    const-string v1, "cat %s > %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "chown 0.0 "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    const-string v1, "chmod 0%o %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p2, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-static {p2, v3}, Lcom/kingroot/RushRoot/ik;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    sget-object v1, Lcom/kingroot/RushRoot/il;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/jc;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 274
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    move v1, v2

    .line 276
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    move v2, v3

    .line 289
    :cond_0
    return v2

    .line 277
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/jb;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/jb;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 279
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/jb;

    iget-object v0, v0, Lcom/kingroot/RushRoot/jb;->a:Ljava/lang/String;

    .line 280
    const-string v5, "rm "

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "mount"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 281
    invoke-static {}, Lcom/kingroot/RushRoot/ik;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b()I
    .locals 4

    .prologue
    const/16 v0, 0x1ed

    .line 320
    const/16 v1, 0xded

    .line 321
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 322
    const-string v3, "Coolpad 8720L"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 328
    :cond_0
    :goto_0
    return v0

    .line 324
    :cond_1
    invoke-static {}, Lcom/kingroot/RushRoot/ip;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static declared-synchronized b(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 142
    const-class v1, Lcom/kingroot/RushRoot/ia;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/kingroot/RushRoot/ic;

    invoke-direct {v0, p1}, Lcom/kingroot/RushRoot/ic;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/kingroot/RushRoot/iu;->a(Lcom/kingroot/RushRoot/jc;Lcom/kingroot/RushRoot/iv;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/jc;)Z
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-static {}, Lcom/kingroot/RushRoot/in;->b()Ljava/lang/String;

    move-result-object v0

    .line 39
    iput-boolean v2, p0, Lcom/kingroot/RushRoot/ia;->b:Z

    .line 40
    iput-boolean v1, p0, Lcom/kingroot/RushRoot/ia;->c:Z

    .line 41
    iput-boolean v1, p0, Lcom/kingroot/RushRoot/ia;->a:Z

    .line 44
    const-string v3, "/system/bin/su"

    invoke-static {v0, v3}, Lcom/kingroot/RushRoot/hy;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 45
    const-string v4, "/system/xbin/su"

    invoke-static {v0, v4}, Lcom/kingroot/RushRoot/hy;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 46
    if-nez v3, :cond_2

    if-ne v0, v5, :cond_2

    .line 47
    iput-boolean v1, p0, Lcom/kingroot/RushRoot/ia;->b:Z

    .line 54
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/ia;->b:Z

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/kingroot/RushRoot/hp;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/hp;-><init>()V

    .line 57
    iput v1, v0, Lcom/kingroot/RushRoot/hp;->a:I

    .line 58
    iput v1, v0, Lcom/kingroot/RushRoot/hp;->b:I

    .line 59
    invoke-static {}, Lcom/kingroot/RushRoot/ia;->b()I

    move-result v3

    iput v3, v0, Lcom/kingroot/RushRoot/hp;->c:I

    .line 60
    const-string v3, "u:object_r:system_file:s0"

    iput-object v3, v0, Lcom/kingroot/RushRoot/hp;->e:Ljava/lang/String;

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    const-string v4, "/system/bin/su"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v4, "/system/xbin/su"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {p1, v3, v0}, Lcom/kingroot/RushRoot/hy;->a(Lcom/kingroot/RushRoot/jc;Ljava/util/List;Lcom/kingroot/RushRoot/hp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/ia;->a:Z

    .line 68
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v3, "/sbin/su"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v3, "/vendor/bin/su"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Ljava/io/File;

    const-string v3, "/system/sbin/su"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 68
    :goto_1
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/ia;->c:Z

    .line 72
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/ia;->b:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/kingroot/RushRoot/ia;->c:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/kingroot/RushRoot/ia;->a:Z

    if-nez v0, :cond_5

    :goto_2
    return v2

    .line 48
    :cond_2
    if-ne v3, v5, :cond_3

    if-nez v0, :cond_3

    .line 49
    iput-boolean v1, p0, Lcom/kingroot/RushRoot/ia;->b:Z

    goto :goto_0

    .line 50
    :cond_3
    if-nez v3, :cond_0

    if-nez v0, :cond_0

    .line 51
    iput-boolean v1, p0, Lcom/kingroot/RushRoot/ia;->b:Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 69
    goto :goto_1

    :cond_5
    move v2, v1

    .line 72
    goto :goto_2
.end method

.method public final b(Lcom/kingroot/RushRoot/jc;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    const/4 v0, 0x1

    .line 80
    iget-boolean v1, p0, Lcom/kingroot/RushRoot/ia;->b:Z

    if-eqz v1, :cond_2

    .line 81
    invoke-static {}, Lcom/kingroot/RushRoot/in;->b()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lcom/kingroot/RushRoot/ia;->b(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Z

    move-result v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "repair su..."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/kingroot/RushRoot/ia;->c:Z

    if-eqz v1, :cond_1

    .line 106
    new-instance v1, Lcom/kingroot/RushRoot/ib;

    invoke-direct {v1, p0}, Lcom/kingroot/RushRoot/ib;-><init>(Lcom/kingroot/RushRoot/ia;)V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/kingroot/RushRoot/iu;->a(Lcom/kingroot/RushRoot/jc;Lcom/kingroot/RushRoot/iv;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_1
    return v0

    .line 88
    :cond_2
    iget-boolean v1, p0, Lcom/kingroot/RushRoot/ia;->a:Z

    if-eqz v1, :cond_0

    .line 90
    new-instance v1, Lcom/kingroot/RushRoot/hp;

    invoke-direct {v1}, Lcom/kingroot/RushRoot/hp;-><init>()V

    .line 91
    iput v4, v1, Lcom/kingroot/RushRoot/hp;->a:I

    .line 92
    iput v4, v1, Lcom/kingroot/RushRoot/hp;->b:I

    .line 93
    invoke-static {}, Lcom/kingroot/RushRoot/ia;->b()I

    move-result v2

    iput v2, v1, Lcom/kingroot/RushRoot/hp;->c:I

    .line 94
    const-string v2, "u:object_r:system_file:s0"

    iput-object v2, v1, Lcom/kingroot/RushRoot/hp;->e:Ljava/lang/String;

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    const-string v3, "/system/bin/su"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    const-string v3, "/system/xbin/su"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {p1, v2, v1}, Lcom/kingroot/RushRoot/hy;->b(Lcom/kingroot/RushRoot/jc;Ljava/util/List;Lcom/kingroot/RushRoot/hp;)V

    goto :goto_0
.end method
