.class public final enum Lcom/kingroot/kinguser/bkb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ahP:Lcom/kingroot/kinguser/bkb;

.field public static final enum ahQ:Lcom/kingroot/kinguser/bkb;

.field private static final synthetic ahR:[Lcom/kingroot/kinguser/bkb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 173
    new-instance v0, Lcom/kingroot/kinguser/bkb;

    const-string v1, "BTN_LEFT"

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/bkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kingroot/kinguser/bkb;->ahP:Lcom/kingroot/kinguser/bkb;

    new-instance v0, Lcom/kingroot/kinguser/bkb;

    const-string v1, "BTN_RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/kingroot/kinguser/bkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kingroot/kinguser/bkb;->ahQ:Lcom/kingroot/kinguser/bkb;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kingroot/kinguser/bkb;

    sget-object v1, Lcom/kingroot/kinguser/bkb;->ahP:Lcom/kingroot/kinguser/bkb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kingroot/kinguser/bkb;->ahQ:Lcom/kingroot/kinguser/bkb;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kingroot/kinguser/bkb;->ahR:[Lcom/kingroot/kinguser/bkb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kingroot/kinguser/bkb;
    .locals 1

    .prologue
    .line 173
    const-class v0, Lcom/kingroot/kinguser/bkb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bkb;

    return-object v0
.end method

.method public static values()[Lcom/kingroot/kinguser/bkb;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/kingroot/kinguser/bkb;->ahR:[Lcom/kingroot/kinguser/bkb;

    invoke-virtual {v0}, [Lcom/kingroot/kinguser/bkb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kingroot/kinguser/bkb;

    return-object v0
.end method
