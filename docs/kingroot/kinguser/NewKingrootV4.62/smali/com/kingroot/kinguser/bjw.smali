.class public final enum Lcom/kingroot/kinguser/bjw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ahB:Lcom/kingroot/kinguser/bjw;

.field public static final enum ahC:Lcom/kingroot/kinguser/bjw;

.field private static final synthetic ahD:[Lcom/kingroot/kinguser/bjw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    new-instance v0, Lcom/kingroot/kinguser/bjw;

    const-string v1, "BTN_LEFT"

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/bjw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kingroot/kinguser/bjw;->ahB:Lcom/kingroot/kinguser/bjw;

    new-instance v0, Lcom/kingroot/kinguser/bjw;

    const-string v1, "BTN_RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/kingroot/kinguser/bjw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kingroot/kinguser/bjw;->ahC:Lcom/kingroot/kinguser/bjw;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kingroot/kinguser/bjw;

    sget-object v1, Lcom/kingroot/kinguser/bjw;->ahB:Lcom/kingroot/kinguser/bjw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kingroot/kinguser/bjw;->ahC:Lcom/kingroot/kinguser/bjw;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kingroot/kinguser/bjw;->ahD:[Lcom/kingroot/kinguser/bjw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kingroot/kinguser/bjw;
    .locals 1

    .prologue
    .line 117
    const-class v0, Lcom/kingroot/kinguser/bjw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bjw;

    return-object v0
.end method

.method public static values()[Lcom/kingroot/kinguser/bjw;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/kingroot/kinguser/bjw;->ahD:[Lcom/kingroot/kinguser/bjw;

    invoke-virtual {v0}, [Lcom/kingroot/kinguser/bjw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kingroot/kinguser/bjw;

    return-object v0
.end method
