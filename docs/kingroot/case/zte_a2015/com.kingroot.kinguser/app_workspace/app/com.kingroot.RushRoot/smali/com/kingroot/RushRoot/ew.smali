.class public final Lcom/kingroot/RushRoot/ew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/security/interfaces/RSAPublicKey;


# instance fields
.field private b:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDCTrqGfyNYDKZEFfvXuYOu9mSCNu6ri10PMG2xJ5sBuUN2OFBT1W5n/dyUkR+Xgnd6w9arSFnU/8fpiP4DRZPL7pkmgzJvjoPqrreXO4nGRQtVbp6sD/gWCKsTlJ9bk01W32gfSOrCNch8BQJO8nE01ffnWmyRiqVTbuh9KEGgcwIDAQAB"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 45
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 47
    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    sput-object v0, Lcom/kingroot/RushRoot/ew;->a:Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V

    .line 50
    sput-object v2, Lcom/kingroot/RushRoot/ew;->a:Ljava/security/interfaces/RSAPublicKey;

    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 53
    sput-object v2, Lcom/kingroot/RushRoot/ew;->a:Ljava/security/interfaces/RSAPublicKey;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/util/Properties;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/kingroot/RushRoot/ew;->b:Ljava/util/Properties;

    .line 60
    return-void
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/kingroot/RushRoot/ew;
    #.locals 6
    .locals 8

    #gl add

    const-string v6, "Lcom/kingroot/RushRoot/ew;->a : param2"
    invoke-static {v6, p1}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    #gl end

    .prologue
    .line 63
    const-string v0, "KRSDKCertificate loadFromAsset >>>>>>>>>>"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    .line 66
    :try_start_0
    invoke-static {v1}, Lcom/kingroot/RushRoot/ew;->a(Ljava/io/InputStream;)I

    move-result v0

    const v2, 0x5443524b

    if-eq v0, v2, :cond_0

    .line 67
    new-instance v0, Ljava/util/zip/DataFormatException;

    .line 68
    const-string v2, "Not a kingroot sdk certification file"

    .line 67
    invoke-direct {v0, v2}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 95
    throw v0

    .line 70
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/kingroot/RushRoot/ew;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 71
    invoke-static {v1}, Lcom/kingroot/RushRoot/ew;->a(Ljava/io/InputStream;)I

    move-result v2

    .line 72
    new-array v2, v2, [B

    .line 73
    new-array v3, v0, [B

    .line 74
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 75
    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 77
    invoke-virtual {v4, v3}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v5

    if-eq v0, v5, :cond_1

    .line 78
    new-instance v0, Ljava/util/zip/DataFormatException;

    const-string v2, "Unexpected data length"

    invoke-direct {v0, v2}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 81
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 82
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v4}, Ljava/util/Properties;->loadFromXML(Ljava/io/InputStream;)V

    .line 83
    invoke-static {v1}, Lcom/kingroot/RushRoot/ew;->a(Ljava/io/InputStream;)I

    move-result v3

    .line 84
    new-array v3, v3, [B

    .line 85
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 86
    const-string v4, "SHA1WithRSA"

    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    .line 87
    sget-object v5, Lcom/kingroot/RushRoot/ew;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v4, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 88
    invoke-virtual {v4, v2}, Ljava/security/Signature;->update([B)V

    .line 89
    invoke-virtual {v4, v3}, Ljava/security/Signature;->verify([B)Z

    move-result v2

    #gl add

    const-string v6, "Lcom/kingroot/RushRoot/ew;->a : Signature.verify"
    invoke-static {v6, v2}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Z)V

    #gl end

    if-nez v2, :cond_2

    .line 90
    new-instance v0, Ljava/security/SignatureException;

    const-string v2, "Bad signature"

    invoke-direct {v0, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2

    #gl add

    invoke-static {v0}, Lvsnake/wubainian/utils/hook/PropertiesHleper;->getInstance(Ljava/util/Properties;)Ljava/util/Properties;
    move-result-object v0

    #gl end

    new-instance v2, Lcom/kingroot/RushRoot/ew;

    invoke-direct {v2, v0}, Lcom/kingroot/RushRoot/ew;-><init>(Ljava/util/Properties;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 92
    return-object v2
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    #.locals 4
    .locals 6

    .prologue
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    #gl add

    const-string v4, "Lcom/kingroot/RushRoot/ew;->b : getPackageName"
    invoke-static {v4, v0}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    #gl end

    .line 147
    invoke-static {p0, v0}, Lcom/kingroot/RushRoot/ex;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 151
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 153
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 154
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/sdk/util/h;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    #gl add

    const-string v4, "Lcom/kingroot/RushRoot/ew;->b : signature"
    invoke-static {v4, v0}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "191240FCB048127DB9110D1B30537FDE"
    #gl end

    .line 155
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 162
    :goto_0
    return-object v0

    .line 157
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->printStackTrace()V

    goto :goto_0

    .line 158
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    .line 157
    :catch_3
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/kingroot/RushRoot/ew;->b:Ljava/util/Properties;

    const-string v1, "channel_id"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-static {p1}, Lcom/kingroot/RushRoot/ew;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/RushRoot/ew;->b:Ljava/util/Properties;

    const-string v4, "package_name"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 127
    if-nez v2, :cond_0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Certifacate Fail, PackageName wrong: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 137
    :goto_0
    return v0

    .line 131
    :cond_0
    iget-object v2, p0, Lcom/kingroot/RushRoot/ew;->b:Ljava/util/Properties;

    const-string v3, "cert_md5"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Certifacate Fail, PackageMD5 wrong: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1
    const-string v0, "Certifacate Succeed."

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x1

    goto :goto_0
.end method
