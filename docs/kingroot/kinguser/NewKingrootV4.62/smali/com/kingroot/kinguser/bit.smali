.class public Lcom/kingroot/kinguser/bit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final agr:Ljava/lang/String;

.field private static final ags:Ljava/lang/String;

.field private static final agt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kingroot/kinguser/abv;->Gj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/system/xbin/otasurvival.sh"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/bit;->agr:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kingroot/kinguser/abv;->Gj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/system/bin/log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/bit;->ags:Ljava/lang/String;

    .line 32
    const-string v0, "cat %s > %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "/data/data/com.kingroot.kinguser/applib/otasurvival.sh"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/system/xbin/otasurvival.sh"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/bit;->agt:Ljava/lang/String;

    return-void
.end method

.method public static zD()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 104
    new-instance v0, Ljava/io/File;

    const-string v2, "/system/xbin/otasurvival.sh"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 122
    :goto_0
    return v0

    .line 110
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.kingroot.kinguser/applib/otasurvival.sh"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {v0}, Lcom/kingroot/kinguser/qe;->l(Ljava/io/File;)J

    move-result-wide v4

    .line 112
    invoke-static {v2}, Lcom/kingroot/kinguser/qe;->l(Ljava/io/File;)J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 115
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v0, "/system/bin/log"

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    const-string v0, ""

    .line 118
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 119
    :catch_0
    move-exception v3

    goto :goto_1
.end method
