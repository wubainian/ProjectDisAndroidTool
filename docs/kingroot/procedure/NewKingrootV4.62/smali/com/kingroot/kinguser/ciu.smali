.class Lcom/kingroot/kinguser/ciu;
.super Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;


# instance fields
.field final synthetic aCY:Lcom/kingroot/kinguser/cit;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/cit;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/ciu;->aCY:Lcom/kingroot/kinguser/cit;

    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J
    .locals 4

    invoke-super {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;->getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x4e20

    :cond_0
    return-wide v0
.end method
