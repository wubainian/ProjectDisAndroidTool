.class public final enum Lcom/kingroot/kinguser/abd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum FQ:Lcom/kingroot/kinguser/abd;

.field public static final enum FR:Lcom/kingroot/kinguser/abd;

.field private static final synthetic FS:[Lcom/kingroot/kinguser/abd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/kingroot/kinguser/abd;

    const-string v1, "XXTEA"

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/abd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kingroot/kinguser/abd;->FQ:Lcom/kingroot/kinguser/abd;

    new-instance v0, Lcom/kingroot/kinguser/abd;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v3}, Lcom/kingroot/kinguser/abd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kingroot/kinguser/abd;->FR:Lcom/kingroot/kinguser/abd;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kingroot/kinguser/abd;

    sget-object v1, Lcom/kingroot/kinguser/abd;->FQ:Lcom/kingroot/kinguser/abd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kingroot/kinguser/abd;->FR:Lcom/kingroot/kinguser/abd;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kingroot/kinguser/abd;->FS:[Lcom/kingroot/kinguser/abd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kingroot/kinguser/abd;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/kingroot/kinguser/abd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/abd;

    return-object v0
.end method

.method public static values()[Lcom/kingroot/kinguser/abd;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kingroot/kinguser/abd;->FS:[Lcom/kingroot/kinguser/abd;

    invoke-virtual {v0}, [Lcom/kingroot/kinguser/abd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kingroot/kinguser/abd;

    return-object v0
.end method
