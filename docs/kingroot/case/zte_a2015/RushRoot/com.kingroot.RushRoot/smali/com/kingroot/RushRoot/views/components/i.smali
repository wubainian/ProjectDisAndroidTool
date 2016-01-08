.class final enum Lcom/kingroot/RushRoot/views/components/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/kingroot/RushRoot/views/components/i;

.field public static final enum b:Lcom/kingroot/RushRoot/views/components/i;

.field public static final enum c:Lcom/kingroot/RushRoot/views/components/i;

.field private static final synthetic d:[Lcom/kingroot/RushRoot/views/components/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 146
    new-instance v0, Lcom/kingroot/RushRoot/views/components/i;

    const-string v1, "EXPANDED"

    invoke-direct {v0, v1, v2}, Lcom/kingroot/RushRoot/views/components/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kingroot/RushRoot/views/components/i;->a:Lcom/kingroot/RushRoot/views/components/i;

    new-instance v0, Lcom/kingroot/RushRoot/views/components/i;

    const-string v1, "COLLAPSED"

    invoke-direct {v0, v1, v3}, Lcom/kingroot/RushRoot/views/components/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kingroot/RushRoot/views/components/i;->b:Lcom/kingroot/RushRoot/views/components/i;

    new-instance v0, Lcom/kingroot/RushRoot/views/components/i;

    const-string v1, "ANCHORED"

    invoke-direct {v0, v1, v4}, Lcom/kingroot/RushRoot/views/components/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kingroot/RushRoot/views/components/i;->c:Lcom/kingroot/RushRoot/views/components/i;

    .line 145
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kingroot/RushRoot/views/components/i;

    sget-object v1, Lcom/kingroot/RushRoot/views/components/i;->a:Lcom/kingroot/RushRoot/views/components/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kingroot/RushRoot/views/components/i;->b:Lcom/kingroot/RushRoot/views/components/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kingroot/RushRoot/views/components/i;->c:Lcom/kingroot/RushRoot/views/components/i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kingroot/RushRoot/views/components/i;->d:[Lcom/kingroot/RushRoot/views/components/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kingroot/RushRoot/views/components/i;
    .locals 1

    .prologue
    .line 145
    const-class v0, Lcom/kingroot/RushRoot/views/components/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/views/components/i;

    return-object v0
.end method

.method public static values()[Lcom/kingroot/RushRoot/views/components/i;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/kingroot/RushRoot/views/components/i;->d:[Lcom/kingroot/RushRoot/views/components/i;

    invoke-virtual {v0}, [Lcom/kingroot/RushRoot/views/components/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kingroot/RushRoot/views/components/i;

    return-object v0
.end method
