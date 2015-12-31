.class public final Lcom/kingroot/kinguser/bgo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aeJ:Ljava/lang/String;


# instance fields
.field private aeK:Lcom/kingroot/kinguser/bgr;

.field private aeL:Lcom/kingroot/kinguser/bgq;

.field private final aeM:Lcom/kingroot/kinguser/xn;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/kingroot/kinguser/bgo;->yL()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/bgo;->aeJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/kingroot/kinguser/bgp;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bgp;-><init>(Lcom/kingroot/kinguser/bgo;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bgo;->aeM:Lcom/kingroot/kinguser/xn;

    .line 58
    iput-object p1, p0, Lcom/kingroot/kinguser/bgo;->mContext:Landroid/content/Context;

    .line 59
    const-string v0, "wxc778e07f0b78b7a1"

    .line 60
    invoke-static {p1}, Lcom/kingroot/kinguser/bgo;->aK(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const-string v0, "wx7d2af2857e70f83b"

    .line 65
    :cond_0
    :try_start_0
    new-instance v1, Lcom/kingroot/kinguser/bgr;

    invoke-direct {v1, p1, v0}, Lcom/kingroot/kinguser/bgr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/bgo;->aeK:Lcom/kingroot/kinguser/bgr;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bgo;)Lcom/kingroot/kinguser/bgq;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kingroot/kinguser/bgo;->aeL:Lcom/kingroot/kinguser/bgq;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-static {}, Lcom/kingroot/kinguser/bgo;->yK()Ljava/lang/String;

    move-result-object v1

    .line 158
    if-nez v1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    const/4 v2, 0x0

    .line 162
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    if-eqz v1, :cond_2

    .line 166
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 167
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 168
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    const/4 v0, 0x1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v1

    goto :goto_0

    .line 176
    :cond_2
    if-eqz v1, :cond_0

    .line 177
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 179
    :catch_1
    move-exception v1

    goto :goto_0

    .line 171
    :catch_2
    move-exception v1

    move-object v1, v2

    .line 176
    :goto_1
    if-eqz v1, :cond_0

    .line 177
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 179
    :catch_3
    move-exception v1

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 176
    :goto_2
    if-eqz v1, :cond_3

    .line 177
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 181
    :cond_3
    :goto_3
    throw v0

    .line 179
    :catch_4
    move-exception v1

    goto :goto_3

    .line 175
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 171
    :catch_5
    move-exception v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bgo;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/bgo;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static aK(Landroid/content/Context;)Z
    #.locals 4
    .locals 6

    .prologue
    #gl add
    const-string v4, "Lcom/kingroot/kinguser/bgo;->aK(Landroid/content/Context;)Z"
    const-string v5, "is called"
    invoke-static {v4, v5}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl end

    const/4 v0, 0x0

    .line 223
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 226
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    .line 223
    invoke-static {v1}, Lcom/kingroot/kinguser/bgg;->H([B)Ljava/lang/String;

    move-result-object v1

    .line 227
    const-string v2, "7CC749CFC0FB5677E6ABA342EDBDBA5A"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 235
    :goto_0
    return v0

    .line 230
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static yK()Ljava/lang/String;
    .locals 3

    .prologue
    .line 194
    invoke-static {}, Lcom/kingroot/kinguser/qg;->gH()Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    const/4 v0, 0x0

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 198
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/QQShare/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method private static yL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/kingroot/kinguser/qg;->gH()Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/QQShare/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ic_launcher.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/bgq;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/kingroot/kinguser/bgo;->aeL:Lcom/kingroot/kinguser/bgq;

    .line 247
    return-void
.end method

.method public bB(Z)V
    .locals 6

    .prologue
    .line 126
    iget-object v0, p0, Lcom/kingroot/kinguser/bgo;->aeK:Lcom/kingroot/kinguser/bgr;

    if-eqz v0, :cond_0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bgo;->aeK:Lcom/kingroot/kinguser/bgr;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c0148

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0c0147

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v3

    const v4, 0x7f0c014a

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kingroot/kinguser/bgo;->mContext:Landroid/content/Context;

    .line 131
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02007d

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    move v5, p1

    .line 128
    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/bgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public isWXAppInstalled()Z
    .locals 1

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bgo;->aeK:Lcom/kingroot/kinguser/bgr;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bgr;->isWXAppInstalled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 92
    :goto_0
    return v0

    .line 89
    :catch_0
    move-exception v0

    .line 92
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWXAppSupportAPI()Z
    .locals 1

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bgo;->aeK:Lcom/kingroot/kinguser/bgr;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bgr;->isWXAppSupportAPI()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 104
    :goto_0
    return v0

    .line 101
    :catch_0
    move-exception v0

    .line 104
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public yH()Z
    .locals 1

    .prologue
    .line 76
    :try_start_0
    const-string v0, "com.tencent.mobileqq"

    invoke-static {v0}, Lcom/kingroot/kinguser/bil;->ge(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 80
    :goto_0
    return v0

    .line 77
    :catch_0
    move-exception v0

    .line 80
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public yI()Z
    .locals 1

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bgo;->aeK:Lcom/kingroot/kinguser/bgr;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bgr;->yI()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 116
    :goto_0
    return v0

    .line 113
    :catch_0
    move-exception v0

    .line 116
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public yJ()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kingroot/kinguser/bgo;->aeM:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/kingroot/kinguser/bgo;->aeM:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 149
    :cond_0
    return-void
.end method
