.class Lcom/kingroot/kinguser/bzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field final synthetic avg:Lcom/kingroot/kinguser/bzm;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bzm;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/kingroot/kinguser/bzo;->avg:Lcom/kingroot/kinguser/bzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method
