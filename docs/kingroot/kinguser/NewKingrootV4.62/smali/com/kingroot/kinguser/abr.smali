.class public Lcom/kingroot/kinguser/abr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FZ:Lcom/kingroot/kinguser/xn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/abr;->FZ:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kingroot/kinguser/abt;)V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/kingroot/kinguser/abr;->FZ:Lcom/kingroot/kinguser/xn;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/kingroot/kinguser/abs;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/abs;-><init>(Ljava/lang/String;Lcom/kingroot/kinguser/abt;)V

    sput-object v0, Lcom/kingroot/kinguser/abr;->FZ:Lcom/kingroot/kinguser/xn;

    .line 29
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/abr;->FZ:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 30
    return-void
.end method

.method public static dm(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/abr;->a(Ljava/lang/String;Lcom/kingroot/kinguser/abt;)V

    .line 34
    return-void
.end method

.method private static dn(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/acf;->mA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " a2t "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v0

    return v0
.end method

.method static synthetic do(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 9
    invoke-static {p0}, Lcom/kingroot/kinguser/abr;->dn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
