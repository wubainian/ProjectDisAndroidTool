.class Lcom/kingroot/kinguser/abm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static F([B)[B
    .locals 1

    .prologue
    .line 211
    invoke-static {p0}, Lcom/kingroot/kinguser/abh;->D([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic G([B)[B
    .locals 1

    .prologue
    .line 203
    invoke-static {p0}, Lcom/kingroot/kinguser/abm;->F([B)[B

    move-result-object v0

    return-object v0
.end method
