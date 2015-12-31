.class Lcom/kingroot/kinguser/bzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# instance fields
.field final synthetic avk:Lcom/kingroot/kinguser/bzr;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bzr;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/kingroot/kinguser/bzs;->avk:Lcom/kingroot/kinguser/bzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    check-cast v0, Ljavax/net/ssl/SSLSession;

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/bzs;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 86
    return-void
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    check-cast v0, Ljavax/net/ssl/SSLSession;

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/bzs;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 91
    return-void
.end method

.method public verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    check-cast v0, Ljavax/net/ssl/SSLSession;

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/bzs;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 81
    return-void
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/kingroot/kinguser/bzs;->avk:Lcom/kingroot/kinguser/bzr;

    invoke-static {v0}, Lcom/kingroot/kinguser/bzr;->a(Lcom/kingroot/kinguser/bzr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
