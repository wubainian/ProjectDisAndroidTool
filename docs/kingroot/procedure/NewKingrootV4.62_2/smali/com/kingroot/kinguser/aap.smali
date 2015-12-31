.class public abstract Lcom/kingroot/kinguser/aap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;[B)V
    #.locals 2
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aap;->ly()Ljava/lang/String;

    move-result-object v0

    #gl add
    const-string v2, "Lcom/kingroot/kinguser/aap;->b(Ljava/lang/String;[B)V-str"
    invoke-static {v2, v0}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl end

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/abh;->F([B)[B

    move-result-object v0

    .line 73
    sget-object v1, Lcom/kingroot/kinguser/abd;->FR:Lcom/kingroot/kinguser/abd;

    invoke-static {v1}, Lcom/kingroot/kinguser/abb;->a(Lcom/kingroot/kinguser/abd;)Lcom/kingroot/kinguser/abg;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/kingroot/kinguser/abg;->c([B[B)[B

    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Lcom/kingroot/kinguser/qe;->c([BLjava/lang/String;)V

    .line 75
    return-void
.end method

.method public dc(Ljava/lang/String;)[B
    #.locals 3
    .locals 5

    .prologue
    .line 28
    invoke-static {p1}, Lcom/kingroot/kinguser/qe;->cf(Ljava/lang/String;)[B

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aap;->ly()Ljava/lang/String;

    move-result-object v1

    #gl add
    const-string v3, "Lcom/kingroot/kinguser/aap;->dc(Ljava/lang/String;)[B-str"
    invoke-static {v3, v1}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl end

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/abh;->F([B)[B

    move-result-object v1

    .line 31
    sget-object v2, Lcom/kingroot/kinguser/abd;->FR:Lcom/kingroot/kinguser/abd;

    invoke-static {v2}, Lcom/kingroot/kinguser/abb;->a(Lcom/kingroot/kinguser/abd;)Lcom/kingroot/kinguser/abg;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/kingroot/kinguser/abg;->d([B[B)[B

    move-result-object v0

    .line 33
    return-object v0
.end method

.method public dd(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    #.locals 3
    .locals 5

    .prologue
    .line 43
    invoke-static {p1}, Lcom/kingroot/kinguser/qe;->cf(Ljava/lang/String;)[B

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aap;->ly()Ljava/lang/String;

    move-result-object v1

    #gl add
    const-string v3, "Lcom/kingroot/kinguser/aap;->dd(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;-str"
    invoke-static {v3, v1}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl end

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/abh;->F([B)[B

    move-result-object v1

    .line 46
    sget-object v2, Lcom/kingroot/kinguser/abd;->FR:Lcom/kingroot/kinguser/abd;

    invoke-static {v2}, Lcom/kingroot/kinguser/abb;->a(Lcom/kingroot/kinguser/abd;)Lcom/kingroot/kinguser/abg;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/kingroot/kinguser/abg;->d([B[B)[B

    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method protected abstract ly()Ljava/lang/String;
.end method
