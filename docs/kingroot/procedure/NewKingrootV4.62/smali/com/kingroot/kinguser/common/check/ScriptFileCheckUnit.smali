.class public Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;
.super Lcom/kingroot/common/utils/check/BaseSuCheckUnit;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static Uq:[B


# instance fields
.field private Uj:Z

.field private Uk:Z

.field private Ul:Z

.field private Um:Z

.field private Un:Z

.field private Uo:Z

.field private Up:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 255
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uq:[B

    .line 696
    new-instance v0, Lcom/kingroot/kinguser/ase;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ase;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 255
    nop

    :array_0
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/kingroot/common/utils/check/BaseSuCheckUnit;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uj:Z

    .line 40
    iput-boolean v0, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uk:Z

    .line 45
    iput-boolean v0, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Ul:Z

    .line 46
    iput-boolean v0, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Um:Z

    .line 49
    iput-boolean v0, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Un:Z

    .line 50
    iput-boolean v0, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uo:Z

    .line 51
    iput-boolean v0, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Up:Z

    return-void
.end method

.method private U(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 215
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    const-string v4, "/system/bin/ddexe_real"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v4, "/system/bin/ddexereal"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_2
    invoke-static {p1}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->eL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 234
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/kinguser/qe;->cf(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 240
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 241
    array-length v3, v2

    if-le v3, v0, :cond_4

    .line 242
    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 235
    :catch_0
    move-exception v2

    move-object v2, v3

    goto :goto_1
.end method

.method private static V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 427
    new-instance v0, Lcom/kingroot/kinguser/asc;

    invoke-direct {v0, p1, p0}, Lcom/kingroot/kinguser/asc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    return-void
.end method

.method private static W(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 469
    const/4 v2, -0x1

    .line 470
    const/4 v1, 0x0

    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 477
    :try_start_0
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/qe;->cf(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :goto_0
    const-string v1, "#!/system/bin/sh"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 491
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    .line 493
    const/4 v0, 0x0

    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 494
    aget-object v4, v1, v0

    .line 495
    const-string v5, "#!/system/bin/sh"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/kingroot/kinguser/aas;->Ff:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 496
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 479
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 502
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "install-recovery-2.sh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 503
    const-string v0, "\n/system/etc/install-recovery-2.sh\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/zm;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sh.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/qe;->c([BLjava/lang/String;)V

    .line 510
    invoke-static {v0, p0}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->V(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 512
    const/4 v0, 0x1

    .line 517
    :goto_2
    return v0

    .line 513
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static X(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 527
    .line 529
    const/4 v4, 0x0

    .line 530
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 536
    :try_start_0
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/qe;->cf(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v0

    .line 546
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "\n"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 548
    if-eqz v6, :cond_2

    array-length v1, v6

    if-lez v1, :cond_2

    move v1, v0

    .line 549
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_1

    .line 550
    aget-object v7, v6, v0

    .line 551
    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 553
    const-string v1, "\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 549
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 538
    :catch_0
    move-exception v1

    move-object v1, v4

    move v4, v3

    .line 540
    goto :goto_0

    .line 555
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    move v0, v1

    .line 560
    :cond_2
    if-eqz v0, :cond_3

    .line 562
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/zm;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sh.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/qe;->c([BLjava/lang/String;)V

    .line 564
    invoke-static {v0, p0}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->V(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 574
    :goto_3
    return v2

    .line 567
    :catch_1
    move-exception v0

    move v2, v3

    .line 569
    goto :goto_3

    :cond_3
    move v2, v4

    goto :goto_3

    :cond_4
    move-object v1, v4

    move v4, v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 158
    .line 160
    const/4 v2, 0x0

    .line 161
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/qe;->cf(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 170
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 171
    array-length v0, v5

    if-le v0, v4, :cond_0

    .line 172
    if-eqz p3, :cond_1

    .line 173
    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v4

    .line 200
    :cond_0
    :goto_1
    return v1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    move v3, v1

    .line 178
    :goto_2
    array-length v6, v5

    if-ge v0, v6, :cond_4

    .line 179
    aget-object v6, v5, v0

    .line 181
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 183
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v3, v4

    .line 186
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 178
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 191
    :cond_4
    if-eq v2, v4, :cond_5

    if-nez v3, :cond_0

    :cond_5
    move v1, v3

    goto :goto_1
.end method

.method private static eL(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 259
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    const/4 v2, 0x0

    .line 266
    const/16 v1, 0x400

    new-array v5, v1, [B

    .line 268
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    const/4 v2, 0x0

    const/16 v4, 0x3ff

    :try_start_1
    invoke-virtual {v1, v5, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 270
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 271
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    .line 272
    const-string v4, "#!/system/bin/sh"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_3

    move v0, v3

    .line 301
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 302
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    move v4, v0

    .line 277
    :goto_2
    :try_start_3
    sget-object v2, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uq:[B

    array-length v2, v2

    if-ge v4, v2, :cond_7

    .line 278
    sget-object v2, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uq:[B

    aget-byte v2, v2, v4

    aget-byte v6, v5, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v6, :cond_5

    .line 277
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 281
    :cond_5
    const/4 v2, 0x4

    if-ge v4, v2, :cond_4

    move v2, v3

    .line 292
    :goto_3
    :try_start_4
    sget-object v3, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uq:[B

    array-length v3, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eq v4, v3, :cond_2

    move v0, v2

    goto :goto_1

    .line 297
    :catch_1
    move-exception v1

    move-object v1, v2

    .line 301
    :goto_4
    if-eqz v1, :cond_0

    .line 302
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 304
    :catch_2
    move-exception v1

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 301
    :goto_5
    if-eqz v1, :cond_6

    .line 302
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 306
    :cond_6
    :goto_6
    throw v0

    .line 304
    :catch_3
    move-exception v1

    goto :goto_6

    .line 300
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 297
    :catch_4
    move-exception v2

    goto :goto_4

    :catch_5
    move-exception v0

    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v0

    goto :goto_3
.end method

.method private eM(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 361
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/bin/ddexereal"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/system/bin/ddexe_real"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 372
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->eN(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 367
    :cond_1
    const-string v0, "/system/bin/ddexe"

    invoke-static {v0}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->eL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    const-string v0, "/system/bin/ddexe"

    const-string v1, "/system/bin/ddexe_real"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private eN(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 621
    const/4 v0, 0x0

    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/bin/ddexe"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 625
    new-instance v3, Ljava/io/File;

    const-string v4, "/system/bin/ddexe_real"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 626
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 627
    :cond_0
    const-string v2, "#!/system/bin/sh\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    const-string v2, "/system/usr/ikm/ikmsu -d &\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    const-string v2, "/system/bin/ddexe_real\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/zm;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sh.tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/qe;->c([BLjava/lang/String;)V

    .line 635
    const-string v1, "/system/bin/ddexe"

    invoke-static {v2, v1}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->V(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    const/4 v0, 0x1

    .line 643
    :cond_1
    :goto_0
    return v0

    .line 638
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 584
    new-instance v0, Lcom/kingroot/kinguser/asd;

    invoke-direct {v0, p0, p1, p2}, Lcom/kingroot/kinguser/asd;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Un:Z

    .line 111
    iput-boolean v1, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uo:Z

    .line 112
    iput-boolean v1, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Up:Z

    .line 116
    invoke-static {p1, p2, p3, v0}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Un:Z

    .line 119
    const-string v2, "/system/etc/install-recovery-2.sh"

    const-string v3, "/system/etc/install-recovery-2.sh"

    invoke-static {p1, v2, v3, v1}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uo:Z

    .line 123
    const-string v2, "/system/etc/install-recovery-2.sh"

    invoke-static {v2, p2, p3, v0}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Up:Z

    .line 127
    iget-boolean v2, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Un:Z

    if-eqz v2, :cond_2

    .line 128
    iget-boolean v2, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uo:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Up:Z

    if-eqz v2, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 132
    goto :goto_0

    .line 136
    :cond_2
    iget-boolean v2, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uo:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Up:Z

    if-eqz v2, :cond_0

    .line 137
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "SM-N9002"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 142
    goto :goto_0
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 378
    iget-boolean v1, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Un:Z

    if-eqz v1, :cond_1

    .line 379
    iget-boolean v1, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uo:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Up:Z

    if-eqz v1, :cond_0

    .line 381
    const-string v1, "/system/etc/install-recovery-2.sh"

    sget-object v2, Lcom/kingroot/kinguser/aas;->Ff:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->X(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :cond_0
    :goto_0
    return v0

    .line 387
    :cond_1
    iget-boolean v1, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uo:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Up:Z

    if-eqz v1, :cond_2

    .line 388
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SM-N9002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    :cond_2
    invoke-static {p1, p3}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->W(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    invoke-static {p1, p2, p3, v0}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Un:Z

    .line 400
    iget-boolean v1, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Un:Z

    if-eqz v1, :cond_3

    .line 401
    iget-boolean v1, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uo:Z

    if-eqz v1, :cond_0

    .line 402
    const-string v1, "/system/etc/install-recovery-2.sh"

    sget-object v2, Lcom/kingroot/kinguser/aas;->Ff:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->X(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 409
    :cond_3
    iget-boolean v1, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uo:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Up:Z

    if-nez v1, :cond_4

    .line 410
    const-string v1, "/system/etc/install-recovery-2.sh"

    invoke-static {v1, p3}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->W(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    const-string v1, "/system/etc/install-recovery-2.sh"

    invoke-static {v1, p2, p3, v0}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Up:Z

    .line 415
    :cond_4
    iget-boolean v1, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uo:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Up:Z

    if-nez v1, :cond_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/atj;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, -0x1

    .line 652
    invoke-virtual {p1}, Lcom/kingroot/kinguser/atj;->sB()Ljava/lang/String;

    move-result-object v0

    .line 654
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/kingroot/kinguser/aas;->Ff:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/kingroot/kinguser/aas;->Ff:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -d &"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 659
    const/4 v4, 0x0

    invoke-static {v4, v0}, Lcom/kingroot/kinguser/zz;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aab;

    move-result-object v6

    .line 664
    const-string v4, "/system/bin/ddexe"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 665
    invoke-static {v0}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->eL(Ljava/lang/String;)Z

    move-result v8

    .line 666
    if-eqz v8, :cond_0

    .line 667
    invoke-direct {p0, v0, v3}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 677
    :cond_0
    :goto_0
    if-eqz v6, :cond_4

    .line 678
    iget v1, v6, Lcom/kingroot/kinguser/aab;->EN:I

    iget v2, v6, Lcom/kingroot/kinguser/aab;->EO:I

    iget v3, v6, Lcom/kingroot/kinguser/aab;->mode:I

    iget-wide v4, v6, Lcom/kingroot/kinguser/aab;->size:J

    iget-object v6, v6, Lcom/kingroot/kinguser/aab;->EP:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/kingroot/kinguser/atj;->a(IIIJLjava/lang/String;ZZ)V

    .line 684
    :goto_1
    return-void

    .line 669
    :cond_1
    const-string v4, "/system/bin/ddexe_real"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "/system/bin/ddexereal"

    .line 670
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v8, v7

    .line 671
    goto :goto_0

    .line 674
    :cond_3
    invoke-static {v0, v2, v3, v8}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_0

    .line 681
    :cond_4
    const-wide/16 v4, 0x0

    const-string v6, ""

    move-object v0, p1

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v8}, Lcom/kingroot/kinguser/atj;->a(IIIJLjava/lang/String;ZZ)V

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 688
    const/4 v0, 0x0

    return v0
.end method

.method public ls()Z
    .locals 7

    .prologue
    const/16 v6, 0x1ed

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    iput-boolean v2, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uj:Z

    .line 60
    iput-boolean v2, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uk:Z

    .line 62
    iput-boolean v2, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Ul:Z

    .line 63
    iput-boolean v2, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Um:Z

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/kingroot/kinguser/aas;->Ff:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " -d"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/kingroot/kinguser/aas;->Ff:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " -d &"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 71
    const-string v0, "/system/bin/ddexe"

    invoke-direct {p0, v0, v4}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uj:Z

    .line 74
    iget-boolean v0, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uj:Z

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/kingroot/kinguser/aab;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aab;-><init>()V

    .line 76
    iput v2, v0, Lcom/kingroot/kinguser/aab;->EN:I

    .line 77
    iput v2, v0, Lcom/kingroot/kinguser/aab;->EO:I

    .line 78
    iput v6, v0, Lcom/kingroot/kinguser/aab;->mode:I

    .line 79
    const-string v5, "u:object_r:system_file:s0"

    iput-object v5, v0, Lcom/kingroot/kinguser/aab;->EP:Ljava/lang/String;

    .line 80
    const-string v5, "/system/bin/ddexe"

    invoke-static {v5, v0}, Lcom/kingroot/kinguser/zz;->a(Ljava/lang/String;Lcom/kingroot/kinguser/aab;)I

    move-result v0

    .line 81
    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 82
    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Ul:Z

    .line 87
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/aru;->rW()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p0, v0, v3, v4}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uk:Z

    .line 92
    iget-boolean v3, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uk:Z

    if-nez v3, :cond_1

    .line 93
    new-instance v3, Lcom/kingroot/kinguser/aab;

    invoke-direct {v3}, Lcom/kingroot/kinguser/aab;-><init>()V

    .line 94
    iput v2, v3, Lcom/kingroot/kinguser/aab;->EN:I

    .line 95
    iput v2, v3, Lcom/kingroot/kinguser/aab;->EO:I

    .line 96
    iput v6, v3, Lcom/kingroot/kinguser/aab;->mode:I

    .line 97
    const-string v4, "u:object_r:system_file:s0"

    iput-object v4, v3, Lcom/kingroot/kinguser/aab;->EP:Ljava/lang/String;

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    const-string v0, "/system/etc/install-recovery-2.sh"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {v4, v3}, Lcom/kingroot/kinguser/zz;->a(Ljava/util/List;Lcom/kingroot/kinguser/aab;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Um:Z

    .line 104
    :cond_1
    iget-boolean v0, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uj:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uk:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Ul:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Um:Z

    if-nez v0, :cond_4

    :goto_2
    return v1

    :cond_2
    move v0, v2

    .line 71
    goto :goto_0

    :cond_3
    move v0, v2

    .line 82
    goto :goto_1

    :cond_4
    move v1, v2

    .line 104
    goto :goto_2
.end method

.method public lt()Z
    .locals 7

    .prologue
    const/16 v6, 0x1ed

    const/4 v5, 0x0

    .line 314
    const/4 v0, 0x1

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kingroot/kinguser/aas;->Ff:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/kingroot/kinguser/aas;->Ff:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -d &"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 322
    iget-boolean v3, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uj:Z

    if-eqz v3, :cond_2

    .line 325
    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->eM(Ljava/lang/String;)Z

    move-result v0

    .line 338
    :cond_0
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/aru;->rW()Ljava/lang/String;

    move-result-object v3

    .line 339
    iget-boolean v4, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Uk:Z

    if-eqz v4, :cond_3

    .line 342
    invoke-direct {p0, v3, v1, v2}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 356
    :cond_1
    :goto_1
    return v0

    .line 326
    :cond_2
    iget-boolean v3, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Ul:Z

    if-eqz v3, :cond_0

    .line 328
    new-instance v3, Lcom/kingroot/kinguser/aab;

    invoke-direct {v3}, Lcom/kingroot/kinguser/aab;-><init>()V

    .line 329
    iput v5, v3, Lcom/kingroot/kinguser/aab;->EN:I

    .line 330
    iput v5, v3, Lcom/kingroot/kinguser/aab;->EO:I

    .line 331
    iput v6, v3, Lcom/kingroot/kinguser/aab;->mode:I

    .line 332
    const-string v4, "u:object_r:system_file:s0"

    iput-object v4, v3, Lcom/kingroot/kinguser/aab;->EP:Ljava/lang/String;

    .line 333
    const-string v4, "/system/bin/ddexe"

    invoke-static {v4, v3}, Lcom/kingroot/kinguser/zz;->b(Ljava/lang/String;Lcom/kingroot/kinguser/aab;)V

    goto :goto_0

    .line 343
    :cond_3
    iget-boolean v1, p0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;->Um:Z

    if-eqz v1, :cond_1

    .line 345
    new-instance v1, Lcom/kingroot/kinguser/aab;

    invoke-direct {v1}, Lcom/kingroot/kinguser/aab;-><init>()V

    .line 346
    iput v5, v1, Lcom/kingroot/kinguser/aab;->EN:I

    .line 347
    iput v5, v1, Lcom/kingroot/kinguser/aab;->EO:I

    .line 348
    iput v6, v1, Lcom/kingroot/kinguser/aab;->mode:I

    .line 349
    const-string v2, "u:object_r:system_file:s0"

    iput-object v2, v1, Lcom/kingroot/kinguser/aab;->EP:Ljava/lang/String;

    .line 350
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    const-string v3, "/system/etc/install-recovery-2.sh"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    invoke-static {v2, v1}, Lcom/kingroot/kinguser/zz;->b(Ljava/util/List;Lcom/kingroot/kinguser/aab;)V

    goto :goto_1
.end method

.method public lx()Z
    .locals 1

    .prologue
    .line 648
    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 694
    return-void
.end method
