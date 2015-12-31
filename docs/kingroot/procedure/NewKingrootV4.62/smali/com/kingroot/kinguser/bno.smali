.class Lcom/kingroot/kinguser/bno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Qd:Landroid/content/pm/PackageManager;

.field private alJ:Landroid/content/res/XmlResourceParser;

.field private alK:Landroid/content/res/Resources;

.field private alL:Landroid/content/pm/PackageInfo;

.field private alM:Ljava/lang/String;

.field private alN:Lcom/kingroot/kinguser/bml;

.field private alO:Lcom/kingroot/kinguser/bnp;

.field private alP:Lcom/kingroot/kinguser/bmn;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v1, p0, Lcom/kingroot/kinguser/bno;->alL:Landroid/content/pm/PackageInfo;

    .line 75
    iput-object v1, p0, Lcom/kingroot/kinguser/bno;->alM:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lcom/kingroot/kinguser/bno;->alN:Lcom/kingroot/kinguser/bml;

    .line 77
    sget-object v0, Lcom/kingroot/kinguser/bnp;->alQ:Lcom/kingroot/kinguser/bnp;

    iput-object v0, p0, Lcom/kingroot/kinguser/bno;->alO:Lcom/kingroot/kinguser/bnp;

    .line 78
    iput-object v1, p0, Lcom/kingroot/kinguser/bno;->alP:Lcom/kingroot/kinguser/bmn;

    .line 85
    iput-object p1, p0, Lcom/kingroot/kinguser/bno;->mContext:Landroid/content/Context;

    .line 86
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bno;->Qd:Landroid/content/pm/PackageManager;

    .line 87
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/XmlResourceParser;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 214
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getPackageResourcePath"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 215
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 218
    const-class v2, Landroid/content/res/AssetManager;

    const-string v3, "getCookieName"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 222
    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 223
    const-string v0, "/system/framework/framework-res.apk"

    .line 229
    :cond_0
    :goto_0
    const/16 v3, 0x14

    if-ge v1, v3, :cond_2

    .line 230
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 231
    const-string v0, "AndroidManifest.xml"

    invoke-virtual {p2, v1, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 239
    :goto_1
    return-object v0

    .line 229
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 239
    :cond_2
    const-string v0, "AndroidManifest.xml"

    invoke-virtual {p2, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    if-eqz p1, :cond_0

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-object p1

    .line 418
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 419
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 422
    :catch_0
    move-exception v0

    goto :goto_0

    .line 420
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private gt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/kingroot/kinguser/bno;->alJ:Landroid/content/res/XmlResourceParser;

    const-string v1, "http://schemas.android.com/apk/res/android"

    invoke-interface {v0, v1, p1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/kingroot/kinguser/bno;->alK:Landroid/content/res/Resources;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/bno;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j(Landroid/content/pm/PackageInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 123
    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bno;->mContext:Landroid/content/Context;

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 128
    invoke-direct {p0, v0, v3}, Lcom/kingroot/kinguser/bno;->a(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 129
    :try_start_1
    new-instance v2, Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/kingroot/kinguser/bno;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    .line 152
    :goto_0
    if-nez v2, :cond_0

    .line 204
    :goto_1
    return-void

    .line 130
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    move-object v2, v0

    move-object v0, v1

    .line 150
    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_3
    move-object v2, v0

    move-object v0, v1

    .line 150
    goto :goto_0

    .line 134
    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_4
    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    .line 155
    :cond_0
    iput-object v1, p0, Lcom/kingroot/kinguser/bno;->alN:Lcom/kingroot/kinguser/bml;

    .line 156
    iput-object v2, p0, Lcom/kingroot/kinguser/bno;->alJ:Landroid/content/res/XmlResourceParser;

    .line 157
    iput-object v0, p0, Lcom/kingroot/kinguser/bno;->alK:Landroid/content/res/Resources;

    .line 161
    :try_start_2
    sget-object v0, Lcom/kingroot/kinguser/bnp;->alQ:Lcom/kingroot/kinguser/bnp;

    iput-object v0, p0, Lcom/kingroot/kinguser/bno;->alO:Lcom/kingroot/kinguser/bnp;

    .line 162
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    .line 163
    :goto_5
    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    .line 164
    packed-switch v0, :pswitch_data_0

    .line 193
    :cond_1
    :goto_6
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->nextToken()I

    move-result v0

    goto :goto_5

    .line 166
    :pswitch_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string v3, "manifest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bno;->AL()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 195
    :catch_3
    move-exception v0

    .line 201
    iput-object v1, p0, Lcom/kingroot/kinguser/bno;->alJ:Landroid/content/res/XmlResourceParser;

    .line 202
    iput-object v1, p0, Lcom/kingroot/kinguser/bno;->alK:Landroid/content/res/Resources;

    goto :goto_1

    .line 169
    :cond_2
    :try_start_3
    const-string v3, "application"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 170
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bno;->AN()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 197
    :catch_4
    move-exception v0

    .line 201
    iput-object v1, p0, Lcom/kingroot/kinguser/bno;->alJ:Landroid/content/res/XmlResourceParser;

    .line 202
    iput-object v1, p0, Lcom/kingroot/kinguser/bno;->alK:Landroid/content/res/Resources;

    goto :goto_1

    .line 171
    :cond_3
    :try_start_4
    const-string v3, "receiver"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 172
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bno;->AP()V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 201
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/kingroot/kinguser/bno;->alJ:Landroid/content/res/XmlResourceParser;

    .line 202
    iput-object v1, p0, Lcom/kingroot/kinguser/bno;->alK:Landroid/content/res/Resources;

    throw v0

    .line 173
    :cond_4
    :try_start_5
    const-string v3, "intent-filter"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 174
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bno;->AR()V

    goto :goto_6

    .line 175
    :cond_5
    const-string v3, "action"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bno;->AT()V

    goto :goto_6

    .line 180
    :pswitch_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string v3, "manifest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 182
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bno;->AM()V

    goto :goto_6

    .line 183
    :cond_6
    const-string v3, "application"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 184
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bno;->AO()V

    goto :goto_6

    .line 185
    :cond_7
    const-string v3, "receiver"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 186
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bno;->AQ()V

    goto :goto_6

    .line 187
    :cond_8
    const-string v3, "intent-filter"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 188
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bno;->AS()V

    goto/16 :goto_6

    .line 189
    :cond_9
    const-string v3, "action"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bno;->AU()V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_6

    .line 201
    :cond_a
    iput-object v1, p0, Lcom/kingroot/kinguser/bno;->alJ:Landroid/content/res/XmlResourceParser;

    .line 202
    iput-object v1, p0, Lcom/kingroot/kinguser/bno;->alK:Landroid/content/res/Resources;

    goto/16 :goto_1

    .line 134
    :catch_5
    move-exception v2

    goto/16 :goto_4

    .line 132
    :catch_6
    move-exception v2

    goto/16 :goto_3

    .line 130
    :catch_7
    move-exception v2

    goto/16 :goto_2

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method AL()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/kingroot/kinguser/bno;->alO:Lcom/kingroot/kinguser/bnp;

    sget-object v1, Lcom/kingroot/kinguser/bnp;->alQ:Lcom/kingroot/kinguser/bnp;

    if-ne v0, v1, :cond_0

    .line 244
    sget-object v0, Lcom/kingroot/kinguser/bnp;->alR:Lcom/kingroot/kinguser/bnp;

    iput-object v0, p0, Lcom/kingroot/kinguser/bno;->alO:Lcom/kingroot/kinguser/bnp;

    .line 245
    :cond_0
    return-void
.end method

.method AM()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/kingroot/kinguser/bno;->alO:Lcom/kingroot/kinguser/bnp;

    sget-object v1, Lcom/kingroot/kinguser/bnp;->alR:Lcom/kingroot/kinguser/bnp;

    if-ne v0, v1, :cond_0

    .line 249
    sget-object v0, Lcom/kingroot/kinguser/bnp;->alQ:Lcom/kingroot/kinguser/bnp;

    iput-object v0, p0, Lcom/kingroot/kinguser/bno;->alO:Lcom/kingroot/kinguser/bnp;

    .line 250
    :cond_0
    return-void
.end method

.method AN()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/kingroot/kinguser/bno;->alO:Lcom/kingroot/kinguser/bnp;

    sget-object v1, Lcom/kingroot/kinguser/bnp;->alR:Lcom/kingroot/kinguser/bnp;

    if-eq v0, v1, :cond_0

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/bnp;->alS:Lcom/kingroot/kinguser/bnp;

    iput-object v0, p0, Lcom/kingroot/kinguser/bno;->alO:Lcom/kingroot/kinguser/bnp;

    .line 256
    const-string v0, "label"

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/bno;->gt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bno;->alM:Ljava/lang/String;

    goto :goto_0
.end method

.method AO()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/kingroot/kinguser/bno;->alO:Lcom/kingroot/kinguser/bnp;

    sget-object v1, Lcom/kingroot/kinguser/bnp;->alS:Lcom/kingroot/kinguser/bnp;

    if-ne v0, v1, :cond_0

    .line 261
    sget-object v0, Lcom/kingroot/kinguser/bnp;->alR:Lcom/kingroot/kinguser/bnp;

    iput-object v0, p0, Lcom/kingroot/kinguser/bno;->alO:Lcom/kingroot/kinguser/bnp;

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/bno;->alM:Ljava/lang/String;

    .line 264
    :cond_0
    return-void
.end method

.method AP()V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/kingroot/kinguser/bno;->alO:Lcom/kingroot/kinguser/bnp;

    sget-object v1, Lcom/kingroot/kinguser/bnp;->alS:Lcom/kingroot/kinguser/bnp;

    if-eq v0, v1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/bnp;->alT:Lcom/kingroot/kinguser/bnp;

    iput-object v0, p0, Lcom/kingroot/kinguser/bno;->alO:Lcom/kingroot/kinguser/bnp;

    .line 278
    const-string v0, "name"

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/bno;->gt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 283
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kingroot/kinguser/bno;->alL:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/kingroot/kinguser/bno;->alN:Lcom/kingroot/kinguser/bml;

    if-nez v1, :cond_3

    .line 292
    iget-object v1, p0, Lcom/kingroot/kinguser/bno;->alM:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingroot/kinguser/bno;->alL:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/kingroot/kinguser/bno;->alL:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1, v2, v3}, Lcom/kingroot/kinguser/bml;->i(Ljava/lang/String;Ljava/lang/String;I)Lcom/kingroot/kinguser/bml;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/bno;->alN:Lcom/kingroot/kinguser/bml;

    .line 302
    :cond_3
    iget-object v1, p0, Lcom/kingroot/kinguser/bno;->Qd:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/kingroot/kinguser/bno;->alN:Lcom/kingroot/kinguser/bml;

    .line 303
    invoke-virtual {v2}, Lcom/kingroot/kinguser/bml;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-static {v1, v2, v0}, Lcom/kingroot/kinguser/bmi;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 304
    new-instance v2, Lcom/kingroot/kinguser/bmn;

    invoke-direct {v2, v0, v1}, Lcom/kingroot/kinguser/bmn;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/kingroot/kinguser/bno;->alP:Lcom/kingroot/kinguser/bmn;

    goto :goto_0

    .line 285
    :cond_4
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kingroot/kinguser/bno;->alL:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method AQ()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/kingroot/kinguser/bno;->alO:Lcom/kingroot/kinguser/bnp;

    sget-object v1, Lcom/kingroot/kinguser/bnp;->alT:Lcom/kingroot/kinguser/bnp;

    if-ne v0, v1, :cond_1

    .line 314
    iget-object v0, p0, Lcom/kingroot/kinguser/bno;->alP:Lcom/kingroot/kinguser/bmn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bno;->alP:Lcom/kingroot/kinguser/bmn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bmn;->Ax()I

    move-result v0

    if-lez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/kingroot/kinguser/bno;->alN:Lcom/kingroot/kinguser/bml;

    iget-object v1, p0, Lcom/kingroot/kinguser/bno;->alP:Lcom/kingroot/kinguser/bmn;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bml;->a(Lcom/kingroot/kinguser/bmn;)V

    .line 318
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/bno;->alP:Lcom/kingroot/kinguser/bmn;

    .line 319
    sget-object v0, Lcom/kingroot/kinguser/bnp;->alS:Lcom/kingroot/kinguser/bnp;

    iput-object v0, p0, Lcom/kingroot/kinguser/bno;->alO:Lcom/kingroot/kinguser/bnp;

    .line 321
    :cond_1
    return-void
.end method

.method AR()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/kingroot/kinguser/bno;->alO:Lcom/kingroot/kinguser/bnp;

    sget-object v1, Lcom/kingroot/kinguser/bnp;->alT:Lcom/kingroot/kinguser/bnp;

    if-eq v0, v1, :cond_0

    .line 343
    :goto_0
    return-void

    .line 327
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/bnp;->alU:Lcom/kingroot/kinguser/bnp;

    iput-object v0, p0, Lcom/kingroot/kinguser/bno;->alO:Lcom/kingroot/kinguser/bnp;

    goto :goto_0
.end method

.method AS()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/kingroot/kinguser/bno;->alO:Lcom/kingroot/kinguser/bnp;

    sget-object v1, Lcom/kingroot/kinguser/bnp;->alU:Lcom/kingroot/kinguser/bnp;

    if-ne v0, v1, :cond_0

    .line 347
    sget-object v0, Lcom/kingroot/kinguser/bnp;->alT:Lcom/kingroot/kinguser/bnp;

    iput-object v0, p0, Lcom/kingroot/kinguser/bno;->alO:Lcom/kingroot/kinguser/bnp;

    .line 350
    :cond_0
    return-void
.end method

.method AT()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/kingroot/kinguser/bno;->alO:Lcom/kingroot/kinguser/bnp;

    sget-object v1, Lcom/kingroot/kinguser/bnp;->alU:Lcom/kingroot/kinguser/bnp;

    if-eq v0, v1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/bnp;->alV:Lcom/kingroot/kinguser/bnp;

    iput-object v0, p0, Lcom/kingroot/kinguser/bno;->alO:Lcom/kingroot/kinguser/bnp;

    .line 359
    iget-object v0, p0, Lcom/kingroot/kinguser/bno;->alP:Lcom/kingroot/kinguser/bmn;

    if-eqz v0, :cond_0

    .line 362
    const-string v0, "name"

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/bno;->gt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    .line 372
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 375
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/bno;->alP:Lcom/kingroot/kinguser/bmn;

    goto :goto_0

    .line 384
    :cond_3
    invoke-static {v0}, Lcom/kingroot/kinguser/bmf;->go(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    if-eqz v1, :cond_0

    .line 387
    iget-object v2, p0, Lcom/kingroot/kinguser/bno;->alP:Lcom/kingroot/kinguser/bmn;

    invoke-virtual {v2, v0, v1}, Lcom/kingroot/kinguser/bmn;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method AU()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/kingroot/kinguser/bno;->alO:Lcom/kingroot/kinguser/bnp;

    sget-object v1, Lcom/kingroot/kinguser/bnp;->alV:Lcom/kingroot/kinguser/bnp;

    if-ne v0, v1, :cond_0

    .line 393
    sget-object v0, Lcom/kingroot/kinguser/bnp;->alU:Lcom/kingroot/kinguser/bnp;

    iput-object v0, p0, Lcom/kingroot/kinguser/bno;->alO:Lcom/kingroot/kinguser/bnp;

    .line 394
    :cond_0
    return-void
.end method

.method public i(Landroid/content/pm/PackageInfo;)Lcom/kingroot/kinguser/bml;
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcom/kingroot/kinguser/bno;->alL:Landroid/content/pm/PackageInfo;

    .line 96
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bno;->j(Landroid/content/pm/PackageInfo;)V

    .line 118
    iget-object v0, p0, Lcom/kingroot/kinguser/bno;->alN:Lcom/kingroot/kinguser/bml;

    return-object v0
.end method
