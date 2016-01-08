.class public Lcom/kingroot/certificate/authentication/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/security/interfaces/RSAPublicKey;


# instance fields
.field private b:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDCTrqGfyNYDKZEFfvXuYOu9mSCNu6ri10PMG2xJ5sBuUN2OFBT1W5n/dyUkR+Xgnd6w9arSFnU/8fpiP4DRZPL7pkmgzJvjoPqrreXO4nGRQtVbp6sD/gWCKsTlJ9bk01W32gfSOrCNch8BQJO8nE01ffnWmyRiqVTbuh9KEGgcwIDAQAB"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :try_start_d
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    sput-object v0, Lcom/kingroot/certificate/authentication/a;->a:Ljava/security/interfaces/RSAPublicKey;
    :try_end_1b
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_d .. :try_end_1b} :catch_1c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_1b} :catch_23

    :goto_1b
    return-void

    :catch_1c
    move-exception v0

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V

    sput-object v2, Lcom/kingroot/certificate/authentication/a;->a:Ljava/security/interfaces/RSAPublicKey;

    goto :goto_1b

    :catch_23
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    sput-object v2, Lcom/kingroot/certificate/authentication/a;->a:Ljava/security/interfaces/RSAPublicKey;

    goto :goto_1b
.end method

.method private constructor <init>(Ljava/util/Properties;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kingroot/certificate/authentication/a;->b:Ljava/util/Properties;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/certificate/authentication/a;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/util/zip/DataFormatException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "KRSDKCertificate loadFromAsset >>>>>>>>>>"

    invoke-static {v0}, Lcom/kingroot/sdk/a;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "assets"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_28
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_28

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "entry name : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kingroot/sdk/a;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    :goto_5f
    if-eqz v2, :cond_e0

    :try_start_61
    invoke-static {v2}, Lcom/kingroot/certificate/authentication/a;->a(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x5443524b

    if-eq v0, v1, :cond_7a

    new-instance v0, Ljava/util/zip/DataFormatException;

    const-string v1, "Not a kingroot sdk certification file"

    invoke-direct {v0, v1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_72
    .catchall {:try_start_61 .. :try_end_72} :catchall_72

    :catchall_72
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    throw v0

    :cond_7a
    :try_start_7a
    invoke-static {v2}, Lcom/kingroot/certificate/authentication/a;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v2}, Lcom/kingroot/certificate/authentication/a;->a(Ljava/io/InputStream;)I

    move-result v1

    new-array v1, v1, [B

    new-array v4, v0, [B

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    new-instance v5, Ljava/util/zip/Inflater;

    invoke-direct {v5}, Ljava/util/zip/Inflater;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/zip/Inflater;->setInput([B)V

    invoke-virtual {v5, v4}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v6

    if-eq v0, v6, :cond_9f

    new-instance v0, Ljava/util/zip/DataFormatException;

    const-string v1, "Unexpected data length"

    invoke-direct {v0, v1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->end()V

    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v0}, Ljava/util/Properties;->loadFromXML(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/kingroot/certificate/authentication/a;->a(Ljava/io/InputStream;)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    const-string v4, "SHA1WithRSA"

    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    sget-object v6, Lcom/kingroot/certificate/authentication/a;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v4, v6}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v4, v1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v4, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_d4

    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "Bad signature"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d4
    new-instance v0, Lcom/kingroot/certificate/authentication/a;

    invoke-direct {v0, v5}, Lcom/kingroot/certificate/authentication/a;-><init>(Ljava/util/Properties;)V
    :try_end_d9
    .catchall {:try_start_7a .. :try_end_d9} :catchall_72

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    :goto_df
    return-object v0

    :cond_e0
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    move-object v0, v1

    goto :goto_df

    :cond_e5
    move-object v2, v1

    goto/16 :goto_5f
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/kingroot/certificate/authentication/a;->b:Ljava/util/Properties;

    const-string v1, "channel_id"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPackageCertMd5 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/certificate/authentication/a;->b:Ljava/util/Properties;

    const-string v2, "cert_md5"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/sdk/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingroot/certificate/authentication/a;->b:Ljava/util/Properties;

    const-string v1, "cert_md5"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/kingroot/certificate/authentication/a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "Certifacate Fail, PackageName wrong."

    invoke-static {v1}, Lcom/kingroot/sdk/a;->a(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "P F"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_17
    return v0

    :cond_18
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "P O"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kingroot/certificate/authentication/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    const-string v1, "Certifacate Fail, PackageMD5 wrong."

    invoke-static {v1}, Lcom/kingroot/sdk/a;->a(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "M F"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_17

    :cond_36
    const-string v0, "Certifacate Succeed."

    invoke-static {v0}, Lcom/kingroot/sdk/a;->a(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "M O"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_17
.end method

.method getPackageName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/kingroot/certificate/authentication/a;->b:Ljava/util/Properties;

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
