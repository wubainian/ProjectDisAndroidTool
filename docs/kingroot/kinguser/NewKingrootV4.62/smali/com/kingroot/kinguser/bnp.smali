.class final enum Lcom/kingroot/kinguser/bnp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum alQ:Lcom/kingroot/kinguser/bnp;

.field public static final enum alR:Lcom/kingroot/kinguser/bnp;

.field public static final enum alS:Lcom/kingroot/kinguser/bnp;

.field public static final enum alT:Lcom/kingroot/kinguser/bnp;

.field public static final enum alU:Lcom/kingroot/kinguser/bnp;

.field public static final enum alV:Lcom/kingroot/kinguser/bnp;

.field private static final synthetic alW:[Lcom/kingroot/kinguser/bnp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    new-instance v0, Lcom/kingroot/kinguser/bnp;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v3}, Lcom/kingroot/kinguser/bnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kingroot/kinguser/bnp;->alQ:Lcom/kingroot/kinguser/bnp;

    new-instance v0, Lcom/kingroot/kinguser/bnp;

    const-string v1, "InManifest"

    invoke-direct {v0, v1, v4}, Lcom/kingroot/kinguser/bnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kingroot/kinguser/bnp;->alR:Lcom/kingroot/kinguser/bnp;

    .line 66
    new-instance v0, Lcom/kingroot/kinguser/bnp;

    const-string v1, "InApplication"

    invoke-direct {v0, v1, v5}, Lcom/kingroot/kinguser/bnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kingroot/kinguser/bnp;->alS:Lcom/kingroot/kinguser/bnp;

    new-instance v0, Lcom/kingroot/kinguser/bnp;

    const-string v1, "InReceiver"

    invoke-direct {v0, v1, v6}, Lcom/kingroot/kinguser/bnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kingroot/kinguser/bnp;->alT:Lcom/kingroot/kinguser/bnp;

    new-instance v0, Lcom/kingroot/kinguser/bnp;

    const-string v1, "InIntentFilter"

    invoke-direct {v0, v1, v7}, Lcom/kingroot/kinguser/bnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kingroot/kinguser/bnp;->alU:Lcom/kingroot/kinguser/bnp;

    new-instance v0, Lcom/kingroot/kinguser/bnp;

    const-string v1, "InAction"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/bnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kingroot/kinguser/bnp;->alV:Lcom/kingroot/kinguser/bnp;

    .line 65
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kingroot/kinguser/bnp;

    sget-object v1, Lcom/kingroot/kinguser/bnp;->alQ:Lcom/kingroot/kinguser/bnp;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kingroot/kinguser/bnp;->alR:Lcom/kingroot/kinguser/bnp;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kingroot/kinguser/bnp;->alS:Lcom/kingroot/kinguser/bnp;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kingroot/kinguser/bnp;->alT:Lcom/kingroot/kinguser/bnp;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kingroot/kinguser/bnp;->alU:Lcom/kingroot/kinguser/bnp;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/kingroot/kinguser/bnp;->alV:Lcom/kingroot/kinguser/bnp;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kingroot/kinguser/bnp;->alW:[Lcom/kingroot/kinguser/bnp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kingroot/kinguser/bnp;
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/kingroot/kinguser/bnp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bnp;

    return-object v0
.end method

.method public static values()[Lcom/kingroot/kinguser/bnp;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/kingroot/kinguser/bnp;->alW:[Lcom/kingroot/kinguser/bnp;

    invoke-virtual {v0}, [Lcom/kingroot/kinguser/bnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kingroot/kinguser/bnp;

    return-object v0
.end method
