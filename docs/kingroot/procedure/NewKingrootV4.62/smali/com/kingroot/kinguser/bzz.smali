.class public Lcom/kingroot/kinguser/bzz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final avA:Ljava/lang/String; = "/system"

.field private static final avB:Ljava/lang/String; = "/system/lib/"

.field private static avC:Ljava/lang/String; = null

.field private static final avv:Z = false

.field private static final avw:Ljava/lang/String; = "/data/local/tmp"

.field private static final avx:Ljava/lang/String; = "/*_my_maps.txt"

.field private static final avy:Ljava/lang/String; = "/%d_my_maps.txt"

.field private static avz:Lcom/kingroot/kinguser/byh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DB()Lcom/kingroot/kinguser/byh;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/bzz;->avz:Lcom/kingroot/kinguser/byh;

    .line 63
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/bzz;->avC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final C(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 233
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/kingroot/kinguser/cgs;->ma()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    .line 237
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 239
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-object v0

    .line 239
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/mnt/asec/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static Ej()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public static Ek()V
    .locals 3

    .prologue
    .line 98
    sget-object v0, Lcom/kingroot/kinguser/bzz;->avC:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/kingroot/kinguser/cgs;->ma()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 100
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kingroot/kinguser/bzz;->avC:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/kingroot/kinguser/bzz;->avz:Lcom/kingroot/kinguser/byh;

    invoke-interface {v0}, Lcom/kingroot/kinguser/byh;->Dq()Lcom/kingroot/kinguser/bym;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rm -rf "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/kingroot/kinguser/bzz;->avC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/bym;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/bzz;->avC:Ljava/lang/String;

    .line 107
    return-void
.end method

.method private static L(II)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-static {}, Lcom/kingroot/kinguser/cgs;->ma()I

    move-result v2

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 67
    const/4 v2, 0x4

    if-ne v2, p1, :cond_1

    .line 68
    sget-object v2, Lcom/kingroot/kinguser/bzz;->avC:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 69
    sget-object v2, Lcom/kingroot/kinguser/bzz;->avz:Lcom/kingroot/kinguser/byh;

    invoke-interface {v2}, Lcom/kingroot/kinguser/byh;->Dp()Lcom/kingroot/kinguser/byk;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kingroot/kinguser/byk;->fI(I)Ljava/io/File;

    move-result-object v2

    .line 71
    sget-object v3, Lcom/kingroot/kinguser/bzz;->avz:Lcom/kingroot/kinguser/byh;

    invoke-interface {v3}, Lcom/kingroot/kinguser/byh;->Dp()Lcom/kingroot/kinguser/byk;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/kingroot/kinguser/byk;->fJ(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    sget-object v3, Lcom/kingroot/kinguser/bzz;->avz:Lcom/kingroot/kinguser/byh;

    invoke-interface {v3}, Lcom/kingroot/kinguser/byh;->Dq()Lcom/kingroot/kinguser/bym;

    move-result-object v3

    const-string v4, "mount -o remount -rw /system"

    invoke-interface {v3, v4}, Lcom/kingroot/kinguser/bym;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/system/lib/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    sget-object v4, Lcom/kingroot/kinguser/bzz;->avz:Lcom/kingroot/kinguser/byh;

    invoke-interface {v4}, Lcom/kingroot/kinguser/byh;->Dq()Lcom/kingroot/kinguser/bym;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cat "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " > "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/kingroot/kinguser/bym;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/bzz;->M(II)Ljava/lang/String;

    move-result-object v1

    .line 81
    sget-object v2, Lcom/kingroot/kinguser/bzz;->avz:Lcom/kingroot/kinguser/byh;

    invoke-interface {v2}, Lcom/kingroot/kinguser/byh;->Dq()Lcom/kingroot/kinguser/bym;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chown root:root "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/kingroot/kinguser/bym;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    sget-object v2, Lcom/kingroot/kinguser/bzz;->avz:Lcom/kingroot/kinguser/byh;

    invoke-interface {v2}, Lcom/kingroot/kinguser/byh;->Dq()Lcom/kingroot/kinguser/bym;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chcon "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/kingroot/kinguser/bym;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    sget-object v1, Lcom/kingroot/kinguser/bzz;->avz:Lcom/kingroot/kinguser/byh;

    invoke-interface {v1}, Lcom/kingroot/kinguser/byh;->Dq()Lcom/kingroot/kinguser/bym;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chmod 0755 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kingroot/kinguser/bym;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    sput-object v3, Lcom/kingroot/kinguser/bzz;->avC:Ljava/lang/String;

    .line 94
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static M(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-ne v0, p1, :cond_2

    .line 118
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/cgs;->ma()I

    move-result v0

    const/16 v1, 0x13

    if-le v0, v1, :cond_1

    .line 119
    const-string v0, "u:object_r:debuggerd_exec:s0"

    .line 122
    :goto_0
    return-object v0

    .line 120
    :cond_1
    const-string v0, "u:r:system:s0"

    goto :goto_0

    .line 122
    :cond_2
    const-string v0, "u:object_r:system_file:s0"

    goto :goto_0
.end method

.method public static N(II)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 133
    .line 137
    :try_start_0
    sget-object v1, Lcom/kingroot/kinguser/bzz;->avz:Lcom/kingroot/kinguser/byh;

    invoke-interface {v1}, Lcom/kingroot/kinguser/byh;->Dp()Lcom/kingroot/kinguser/byk;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/kingroot/kinguser/byk;->fI(I)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 142
    :goto_0
    if-eqz v2, :cond_1

    .line 143
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-static {}, Lcom/kingroot/kinguser/cgs;->ma()I

    move-result v0

    const/16 v4, 0x13

    if-lt v0, v4, :cond_3

    .line 156
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/bzz;->M(II)Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-static {v2}, Lcom/kingroot/kinguser/bzz;->C(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 161
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cat "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_0
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chown root:root "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chcon "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod 0755 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v1, Lcom/kingroot/kinguser/bzz;->avz:Lcom/kingroot/kinguser/byh;

    invoke-interface {v1}, Lcom/kingroot/kinguser/byh;->Dq()Lcom/kingroot/kinguser/bym;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/kingroot/kinguser/bym;->aG(Ljava/util/List;)Ljava/util/List;

    .line 174
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/bzz;->L(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    sget-object v0, Lcom/kingroot/kinguser/bzz;->avC:Ljava/lang/String;

    .line 180
    :cond_1
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInjectFilePath|absPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 181
    return-object v0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v0

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static fU(I)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public static fV(I)V
    .locals 5

    .prologue
    .line 189
    invoke-static {}, Lcom/kingroot/kinguser/cgs;->ma()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 190
    const/4 v1, 0x0

    .line 194
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/bzz;->avz:Lcom/kingroot/kinguser/byh;

    invoke-interface {v0}, Lcom/kingroot/kinguser/byh;->Dp()Lcom/kingroot/kinguser/byk;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kingroot/kinguser/byk;->fI(I)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 199
    :goto_0
    if-eqz v0, :cond_0

    .line 200
    invoke-static {v0}, Lcom/kingroot/kinguser/bzz;->C(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 208
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chown "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chcon u:object_r:app_data_file:s0 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chmod 0600 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v0, Lcom/kingroot/kinguser/bzz;->avz:Lcom/kingroot/kinguser/byh;

    invoke-interface {v0}, Lcom/kingroot/kinguser/byh;->Dq()Lcom/kingroot/kinguser/bym;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/bym;->aG(Ljava/util/List;)Ljava/util/List;

    .line 218
    :cond_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method
