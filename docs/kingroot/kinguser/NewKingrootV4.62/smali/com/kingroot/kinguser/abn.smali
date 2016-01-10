.class Lcom/kingroot/kinguser/abn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/abf;


# static fields
.field private static FW:Lcom/kingroot/kinguser/abn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/abn;->FW:Lcom/kingroot/kinguser/abn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method static lO()Lcom/kingroot/kinguser/abn;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/kingroot/kinguser/abn;->FW:Lcom/kingroot/kinguser/abn;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/kingroot/kinguser/abn;

    invoke-direct {v0}, Lcom/kingroot/kinguser/abn;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/abn;->FW:Lcom/kingroot/kinguser/abn;

    .line 23
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/abn;->FW:Lcom/kingroot/kinguser/abn;

    return-object v0
.end method


# virtual methods
.method public B([B)[B
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kingroot/kinguser/abe;->a(Landroid/content/Context;[B)[B

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public C([B)[B
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kingroot/kinguser/abe;->b(Landroid/content/Context;[B)[B

    move-result-object v0

    .line 35
    return-object v0
.end method
