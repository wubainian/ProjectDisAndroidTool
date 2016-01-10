.class final Lcom/kingroot/kinguser/aaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ET:Ljava/util/Properties;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    #gl add

    invoke-static {v0}, Lvsnake/wubainian/utils/hook/PropertiesHleper;->getInstance(Ljava/util/Properties;)Ljava/util/Properties;
    move-result-object v0

    #gl end

    iput-object v0, p0, Lcom/kingroot/kinguser/aaf;->ET:Ljava/util/Properties;

    .line 72
    invoke-static {}, Lcom/kingroot/kinguser/aad;->lz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aaf;->da(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aaf;->ET:Ljava/util/Properties;

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Lcom/kingroot/kinguser/aae;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/kingroot/kinguser/aaf;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/aaf;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/aaf;->db(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static da(Ljava/lang/String;)Ljava/util/Properties;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    #gl add

    invoke-static {v0}, Lvsnake/wubainian/utils/hook/PropertiesHleper;->getInstance(Ljava/util/Properties;)Ljava/util/Properties;
    move-result-object v0

    #gl end

    .line 112
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/kingroot/kinguser/qe;->ce(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 113
    invoke-static {v1}, Lcom/kingroot/kinguser/aav;->dh(Ljava/lang/String;)[B

    move-result-object v1

    .line 114
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 116
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-object v0

    .line 117
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private db(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kingroot/kinguser/aaf;->ET:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
