.class public final enum Lcom/kingroot/kinguser/chv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum aCr:Lcom/kingroot/kinguser/chv;

.field public static final enum aCs:Lcom/kingroot/kinguser/chv;

.field public static final enum aCt:Lcom/kingroot/kinguser/chv;

.field public static final enum aCu:Lcom/kingroot/kinguser/chv;

.field public static final enum aCv:Lcom/kingroot/kinguser/chv;

.field public static final enum aCw:Lcom/kingroot/kinguser/chv;

.field public static final enum aCx:Lcom/kingroot/kinguser/chv;

.field public static final enum aCy:Lcom/kingroot/kinguser/chv;

.field private static final synthetic aCz:[Lcom/kingroot/kinguser/chv;


# instance fields
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lcom/kingroot/kinguser/chv;

    const-string v1, "PAGE_VIEW"

    invoke-direct {v0, v1, v7, v4}, Lcom/kingroot/kinguser/chv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kingroot/kinguser/chv;->aCr:Lcom/kingroot/kinguser/chv;

    new-instance v0, Lcom/kingroot/kinguser/chv;

    const-string v1, "SESSION_ENV"

    invoke-direct {v0, v1, v4, v5}, Lcom/kingroot/kinguser/chv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kingroot/kinguser/chv;->aCs:Lcom/kingroot/kinguser/chv;

    new-instance v0, Lcom/kingroot/kinguser/chv;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5, v6}, Lcom/kingroot/kinguser/chv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kingroot/kinguser/chv;->aCt:Lcom/kingroot/kinguser/chv;

    new-instance v0, Lcom/kingroot/kinguser/chv;

    const-string v1, "CUSTOM"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v6, v2}, Lcom/kingroot/kinguser/chv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kingroot/kinguser/chv;->aCu:Lcom/kingroot/kinguser/chv;

    new-instance v0, Lcom/kingroot/kinguser/chv;

    const-string v1, "ADDITION"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v8, v2}, Lcom/kingroot/kinguser/chv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kingroot/kinguser/chv;->aCv:Lcom/kingroot/kinguser/chv;

    new-instance v0, Lcom/kingroot/kinguser/chv;

    const-string v1, "MONITOR_STAT"

    const/4 v2, 0x5

    const/16 v3, 0x3ea

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/chv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kingroot/kinguser/chv;->aCw:Lcom/kingroot/kinguser/chv;

    new-instance v0, Lcom/kingroot/kinguser/chv;

    const-string v1, "MTA_GAME_USER"

    const/4 v2, 0x6

    const/16 v3, 0x3eb

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/chv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kingroot/kinguser/chv;->aCx:Lcom/kingroot/kinguser/chv;

    new-instance v0, Lcom/kingroot/kinguser/chv;

    const-string v1, "NETWORK_MONITOR"

    const/4 v2, 0x7

    const/16 v3, 0x3ec

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/chv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kingroot/kinguser/chv;->aCy:Lcom/kingroot/kinguser/chv;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/kingroot/kinguser/chv;

    sget-object v1, Lcom/kingroot/kinguser/chv;->aCr:Lcom/kingroot/kinguser/chv;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kingroot/kinguser/chv;->aCs:Lcom/kingroot/kinguser/chv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kingroot/kinguser/chv;->aCt:Lcom/kingroot/kinguser/chv;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kingroot/kinguser/chv;->aCu:Lcom/kingroot/kinguser/chv;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kingroot/kinguser/chv;->aCv:Lcom/kingroot/kinguser/chv;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/kingroot/kinguser/chv;->aCw:Lcom/kingroot/kinguser/chv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/kingroot/kinguser/chv;->aCx:Lcom/kingroot/kinguser/chv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/kingroot/kinguser/chv;->aCy:Lcom/kingroot/kinguser/chv;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kingroot/kinguser/chv;->aCz:[Lcom/kingroot/kinguser/chv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kingroot/kinguser/chv;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/kingroot/kinguser/chv;->i:I

    return v0
.end method
