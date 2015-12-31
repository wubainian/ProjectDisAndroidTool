.class Lcom/kingroot/kinguser/gb;
.super Lcom/kingroot/kinguser/cq;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uranus_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/kingroot/kinguser/gb;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/gb;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/kingroot/kinguser/cq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/kingroot/kinguser/cp;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public am(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public an(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method
