.class public final Lcom/kingroot/kinguser/bzr;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "SourceFile"


# instance fields
.field private final avi:Ljava/lang/String;

.field private avj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 31
    const-string v0, "AAAAAQAAABSPVpXb/uC/XkCNRig30Oct+0r08wAAB1sBAAg1M2ZmYzQwMAAAATwJYYRQAAAAAAAF\nWC41MDkAAAQZMIIEFTCCAv2gAwIBAgIJAN/em7rPuIt3MA0GCSqGSIb3DQEBBQUAMGQxCzAJBgNV\nBAYTAkNOMQswCQYDVQQIEwJHRDELMAkGA1UEBxMCR1oxCzAJBgNVBAoTAlRYMQswCQYDVQQLEwJU\nWDEMMAoGA1UEAxMDQm95MRMwEQYJKoZIhvcNAQkBFgRudWxsMB4XDTEzMDEwNTA2MjM1OFoXDTE2\nMDEwNTA2MjM1OFowZDELMAkGA1UEBhMCQ04xCzAJBgNVBAgTAkdEMQswCQYDVQQHEwJHWjELMAkG\nA1UEChMCVFgxCzAJBgNVBAsTAlRYMQwwCgYDVQQDEwNCb3kxEzARBgkqhkiG9w0BCQEWBG51bGww\nggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCsiVWhAC1cvBHJBWZqI3j+gKEKnq+8dTON\n/wO8e3AAYOK76t58JQ51RbXoAzmR+2HrN05OQU57cz7EEnz85/vNCU5slsW7tsizwHzYxsHU9NBY\noEk9lJr0H4tItQg6gjpLZ2aFqvewBR3iZAhhRJU//V1eMgsRlw/imNCbwmGL6tNI3IhXRYgpc4nr\nPCP2pahnk6EdroIUCen51gJ9/GTWabPei4ZnYmksGtfF9AO7BeqPDD1++zrkbYKr4x/y1AQIc0uW\nL7wlluwFMTrzRaWdQkcexd5DkwXbvwWT5+T8oO6l2P5q1CDXyZYKs2C3HJyRt1dAea5NWRaWyy8l\nASPDAgMBAAGjgckwgcYwHQYDVR0OBBYEFBev/Y2HjcvMi/BRuK2BsTG/FKHEMIGWBgNVHSMEgY4w\ngYuAFBev/Y2HjcvMi/BRuK2BsTG/FKHEoWikZjBkMQswCQYDVQQGEwJDTjELMAkGA1UECBMCR0Qx\nCzAJBgNVBAcTAkdaMQswCQYDVQQKEwJUWDELMAkGA1UECxMCVFgxDDAKBgNVBAMTA0JveTETMBEG\nCSqGSIb3DQEJARYEbnVsbIIJAN/em7rPuIt3MAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEFBQAD\nggEBAH1n3dNNTgtasi7iCZt64Ra2gXk7i+Bl0MC0/owo4dFz1cs7JV+wKKIq3wJvB/j4iIhZlXfr\nw9Gc3wD2Wq5ISCRrPUiP3xwbGZz0AkYYaW1T0xsZ0yUOxD+HkUAYxkHAAw6f8sZZevNhuEXJkHSI\njqHo2Yn/uSkGgg1xvv7Zle6oGER348MutSkLInJHq8G9/q/oFBH3+mTI9e+PrZnKBkPHCnX5y88U\ncoX1s3uAE0ysb+OZWkYAjR+uREFXWTK8is4HwbKRd/feHP4NsMR50Ct8ySETpdcH/zQu4JqVqadC\nO26CyfRKDsp1xGI3YpQYaVlsuaWZZcqB9ux1ZRyHuYkAiif3T4ag/cQQ7cCrIWaDOBDnnqA=\n"

    iput-object v0, p0, Lcom/kingroot/kinguser/bzr;->avi:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/kingroot/kinguser/bzr;->avj:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private Eh()Lorg/apache/http/conn/ssl/SSLSocketFactory;
    .locals 3

    .prologue
    .line 69
    :try_start_0
    const-string v0, "BKS"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 70
    const-string v1, "AAAAAQAAABSPVpXb/uC/XkCNRig30Oct+0r08wAAB1sBAAg1M2ZmYzQwMAAAATwJYYRQAAAAAAAF\nWC41MDkAAAQZMIIEFTCCAv2gAwIBAgIJAN/em7rPuIt3MA0GCSqGSIb3DQEBBQUAMGQxCzAJBgNV\nBAYTAkNOMQswCQYDVQQIEwJHRDELMAkGA1UEBxMCR1oxCzAJBgNVBAoTAlRYMQswCQYDVQQLEwJU\nWDEMMAoGA1UEAxMDQm95MRMwEQYJKoZIhvcNAQkBFgRudWxsMB4XDTEzMDEwNTA2MjM1OFoXDTE2\nMDEwNTA2MjM1OFowZDELMAkGA1UEBhMCQ04xCzAJBgNVBAgTAkdEMQswCQYDVQQHEwJHWjELMAkG\nA1UEChMCVFgxCzAJBgNVBAsTAlRYMQwwCgYDVQQDEwNCb3kxEzARBgkqhkiG9w0BCQEWBG51bGww\nggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCsiVWhAC1cvBHJBWZqI3j+gKEKnq+8dTON\n/wO8e3AAYOK76t58JQ51RbXoAzmR+2HrN05OQU57cz7EEnz85/vNCU5slsW7tsizwHzYxsHU9NBY\noEk9lJr0H4tItQg6gjpLZ2aFqvewBR3iZAhhRJU//V1eMgsRlw/imNCbwmGL6tNI3IhXRYgpc4nr\nPCP2pahnk6EdroIUCen51gJ9/GTWabPei4ZnYmksGtfF9AO7BeqPDD1++zrkbYKr4x/y1AQIc0uW\nL7wlluwFMTrzRaWdQkcexd5DkwXbvwWT5+T8oO6l2P5q1CDXyZYKs2C3HJyRt1dAea5NWRaWyy8l\nASPDAgMBAAGjgckwgcYwHQYDVR0OBBYEFBev/Y2HjcvMi/BRuK2BsTG/FKHEMIGWBgNVHSMEgY4w\ngYuAFBev/Y2HjcvMi/BRuK2BsTG/FKHEoWikZjBkMQswCQYDVQQGEwJDTjELMAkGA1UECBMCR0Qx\nCzAJBgNVBAcTAkdaMQswCQYDVQQKEwJUWDELMAkGA1UECxMCVFgxDDAKBgNVBAMTA0JveTETMBEG\nCSqGSIb3DQEJARYEbnVsbIIJAN/em7rPuIt3MAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEFBQAD\nggEBAH1n3dNNTgtasi7iCZt64Ra2gXk7i+Bl0MC0/owo4dFz1cs7JV+wKKIq3wJvB/j4iIhZlXfr\nw9Gc3wD2Wq5ISCRrPUiP3xwbGZz0AkYYaW1T0xsZ0yUOxD+HkUAYxkHAAw6f8sZZevNhuEXJkHSI\njqHo2Yn/uSkGgg1xvv7Zle6oGER348MutSkLInJHq8G9/q/oFBH3+mTI9e+PrZnKBkPHCnX5y88U\ncoX1s3uAE0ysb+OZWkYAjR+uREFXWTK8is4HwbKRd/feHP4NsMR50Ct8ySETpdcH/zQu4JqVqadC\nO26CyfRKDsp1xGI3YpQYaVlsuaWZZcqB9ux1ZRyHuYkAiif3T4ag/cQQ7cCrIWaDOBDnnqA=\n"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/bzh;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 71
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    const-string v1, "boyliang"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 73
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 75
    new-instance v1, Lcom/kingroot/kinguser/bzt;

    invoke-direct {v1, v0}, Lcom/kingroot/kinguser/bzt;-><init>(Ljava/security/KeyStore;)V

    .line 76
    new-instance v0, Lcom/kingroot/kinguser/bzs;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bzs;-><init>(Lcom/kingroot/kinguser/bzr;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object v1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bzr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/bzr;->avj:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected createClientConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 5

    .prologue
    .line 60
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 61
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 62
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    invoke-direct {p0}, Lcom/kingroot/kinguser/bzr;->Eh()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v3

    const/16 v4, 0x1bb

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 64
    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bzr;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-object v1
.end method

.method public hs(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lcom/kingroot/kinguser/bzr;->avj:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    invoke-direct {v1, p1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bzr;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 110
    return-void
.end method
