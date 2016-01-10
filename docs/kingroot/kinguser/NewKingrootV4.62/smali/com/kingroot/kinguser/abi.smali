.class Lcom/kingroot/kinguser/abi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/abg;


# static fields
.field private static FU:Lcom/kingroot/kinguser/abi;

.field private static final NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "a1"

    invoke-static {v0}, Lcom/kingroot/kinguser/aad;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/abi;->NAME:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/abi;->FU:Lcom/kingroot/kinguser/abi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static lM()Lcom/kingroot/kinguser/abi;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/kingroot/kinguser/abi;->FU:Lcom/kingroot/kinguser/abi;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/kingroot/kinguser/abi;

    invoke-direct {v0}, Lcom/kingroot/kinguser/abi;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/abi;->FU:Lcom/kingroot/kinguser/abi;

    .line 29
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/abi;->FU:Lcom/kingroot/kinguser/abi;

    return-object v0
.end method


# virtual methods
.method public c([B[B)[B
    .locals 3

    .prologue
    .line 71
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/kingroot/kinguser/abi;->NAME:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 72
    sget-object v1, Lcom/kingroot/kinguser/abi;->NAME:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 73
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 74
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 75
    return-object v0
.end method

.method public d([B[B)[B
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/kingroot/kinguser/abi;->NAME:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 88
    sget-object v1, Lcom/kingroot/kinguser/abi;->NAME:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 89
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 90
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 91
    return-object v0
.end method
