.class Lcom/kingroot/kinguser/bzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field final synthetic avg:Lcom/kingroot/kinguser/bzm;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bzm;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/kingroot/kinguser/bzn;->avg:Lcom/kingroot/kinguser/bzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method
