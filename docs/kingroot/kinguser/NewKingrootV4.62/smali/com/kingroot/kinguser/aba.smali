.class Lcom/kingroot/kinguser/aba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/abf;


# static fields
.field private static FK:Lcom/kingroot/kinguser/aba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/aba;->FK:Lcom/kingroot/kinguser/aba;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static lJ()Lcom/kingroot/kinguser/aba;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/kingroot/kinguser/aba;->FK:Lcom/kingroot/kinguser/aba;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/kingroot/kinguser/aba;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aba;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aba;->FK:Lcom/kingroot/kinguser/aba;

    .line 20
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/aba;->FK:Lcom/kingroot/kinguser/aba;

    return-object v0
.end method


# virtual methods
.method public B([B)[B
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/aaw;->encode([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public C([B)[B
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/aaw;->decode([BI)[B

    move-result-object v0

    return-object v0
.end method
