.class public Lcom/kingroot/kinguser/bjc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/kingroot/kinguser/bjd;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bjd;-><init>(Lcom/kingroot/kinguser/bjc;)V

    .line 44
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "ILOVESEANYULEI"

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bjd;->c([B[B)[B

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/kingroot/kinguser/bip;->L([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 51
    const-string v0, ""

    goto :goto_0
.end method
