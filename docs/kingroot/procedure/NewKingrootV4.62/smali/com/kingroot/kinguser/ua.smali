.class public final enum Lcom/kingroot/kinguser/ua;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum wM:Lcom/kingroot/kinguser/ua;

.field public static final enum wN:Lcom/kingroot/kinguser/ua;

.field public static final enum wO:Lcom/kingroot/kinguser/ua;

.field private static final synthetic wP:[Lcom/kingroot/kinguser/ua;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/kingroot/kinguser/ua;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/ua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kingroot/kinguser/ua;->wM:Lcom/kingroot/kinguser/ua;

    .line 45
    new-instance v0, Lcom/kingroot/kinguser/ua;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/kingroot/kinguser/ua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kingroot/kinguser/ua;->wN:Lcom/kingroot/kinguser/ua;

    .line 46
    new-instance v0, Lcom/kingroot/kinguser/ua;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/kingroot/kinguser/ua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kingroot/kinguser/ua;->wO:Lcom/kingroot/kinguser/ua;

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kingroot/kinguser/ua;

    sget-object v1, Lcom/kingroot/kinguser/ua;->wM:Lcom/kingroot/kinguser/ua;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kingroot/kinguser/ua;->wN:Lcom/kingroot/kinguser/ua;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kingroot/kinguser/ua;->wO:Lcom/kingroot/kinguser/ua;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kingroot/kinguser/ua;->wP:[Lcom/kingroot/kinguser/ua;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kingroot/kinguser/ua;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/kingroot/kinguser/ua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ua;

    return-object v0
.end method

.method public static values()[Lcom/kingroot/kinguser/ua;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/kingroot/kinguser/ua;->wP:[Lcom/kingroot/kinguser/ua;

    invoke-virtual {v0}, [Lcom/kingroot/kinguser/ua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kingroot/kinguser/ua;

    return-object v0
.end method
