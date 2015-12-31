.class Lcom/kingroot/kinguser/im;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ot:Ljava/lang/String;

.field private final ou:Ljava/lang/String;

.field private final ov:Ljava/lang/String;

.field private final ow:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/kingroot/kinguser/im;->ot:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/kingroot/kinguser/im;->ou:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/kingroot/kinguser/im;->ov:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/kingroot/kinguser/im;->ow:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public dr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kingroot/kinguser/im;->ot:Ljava/lang/String;

    return-object v0
.end method

.method public ds()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/im;->ov:Ljava/lang/String;

    return-object v0
.end method

.method public dt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kingroot/kinguser/im;->ow:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kingroot/kinguser/im;->ou:Ljava/lang/String;

    return-object v0
.end method
