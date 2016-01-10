.class Lcom/kingroot/kinguser/bzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field final synthetic avm:Lcom/kingroot/kinguser/bzt;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bzt;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/kingroot/kinguser/bzu;->avm:Lcom/kingroot/kinguser/bzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method
