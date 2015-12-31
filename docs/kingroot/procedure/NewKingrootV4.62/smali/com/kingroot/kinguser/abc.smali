.class public final enum Lcom/kingroot/kinguser/abc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum FN:Lcom/kingroot/kinguser/abc;

.field public static final enum FO:Lcom/kingroot/kinguser/abc;

.field private static final synthetic FP:[Lcom/kingroot/kinguser/abc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/kingroot/kinguser/abc;

    const-string v1, "BASE64"

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/abc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kingroot/kinguser/abc;->FN:Lcom/kingroot/kinguser/abc;

    new-instance v0, Lcom/kingroot/kinguser/abc;

    const-string v1, "XXTEA_NATIVE"

    invoke-direct {v0, v1, v3}, Lcom/kingroot/kinguser/abc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kingroot/kinguser/abc;->FO:Lcom/kingroot/kinguser/abc;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kingroot/kinguser/abc;

    sget-object v1, Lcom/kingroot/kinguser/abc;->FN:Lcom/kingroot/kinguser/abc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kingroot/kinguser/abc;->FO:Lcom/kingroot/kinguser/abc;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kingroot/kinguser/abc;->FP:[Lcom/kingroot/kinguser/abc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kingroot/kinguser/abc;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/kingroot/kinguser/abc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/abc;

    return-object v0
.end method

.method public static values()[Lcom/kingroot/kinguser/abc;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/kingroot/kinguser/abc;->FP:[Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, [Lcom/kingroot/kinguser/abc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kingroot/kinguser/abc;

    return-object v0
.end method
