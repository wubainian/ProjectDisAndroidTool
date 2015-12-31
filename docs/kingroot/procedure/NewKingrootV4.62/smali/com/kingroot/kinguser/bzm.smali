.class final Lcom/kingroot/kinguser/bzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bzq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public as(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 39
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 41
    new-instance v0, Lcom/kingroot/kinguser/bzn;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bzn;-><init>(Lcom/kingroot/kinguser/bzm;)V

    .line 60
    const-string v2, "UTF-8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 61
    new-array v3, v5, [Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v6, v3, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 62
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 65
    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 66
    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 67
    const-string v3, "Content-length"

    array-length v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 69
    const/16 v3, 0x3a98

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 70
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 71
    new-instance v1, Lcom/kingroot/kinguser/bzo;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bzo;-><init>(Lcom/kingroot/kinguser/bzm;)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 79
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 81
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 82
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 83
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    .line 84
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 85
    return-void
.end method
