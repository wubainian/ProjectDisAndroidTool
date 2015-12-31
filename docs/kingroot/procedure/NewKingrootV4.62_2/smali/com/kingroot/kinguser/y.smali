.class public final Lcom/kingroot/kinguser/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final cA:Lcom/kingroot/kinguser/y;

.field public static final cB:Lcom/kingroot/kinguser/y;

.field public static final cC:Lcom/kingroot/kinguser/y;

.field public static final cD:Lcom/kingroot/kinguser/y;

.field public static final cE:Lcom/kingroot/kinguser/y;

.field public static final cF:Lcom/kingroot/kinguser/y;

.field public static final cG:Lcom/kingroot/kinguser/y;

.field public static final cH:Lcom/kingroot/kinguser/y;

.field public static final cI:Lcom/kingroot/kinguser/y;

.field public static final cJ:Lcom/kingroot/kinguser/y;

.field public static final cK:Lcom/kingroot/kinguser/y;

.field public static final cL:Lcom/kingroot/kinguser/y;

.field public static final cM:Lcom/kingroot/kinguser/y;

.field public static final cN:Lcom/kingroot/kinguser/y;

.field public static final cO:Lcom/kingroot/kinguser/y;

.field public static final cP:Lcom/kingroot/kinguser/y;

.field private static cv:[Lcom/kingroot/kinguser/y;

.field public static final cw:Lcom/kingroot/kinguser/y;

.field public static final cx:Lcom/kingroot/kinguser/y;

.field public static final cy:Lcom/kingroot/kinguser/y;

.field public static final cz:Lcom/kingroot/kinguser/y;


# instance fields
.field private bg:I

.field private bh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    const-class v0, Lcom/kingroot/kinguser/y;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/y;->$assertionsDisabled:Z

    .line 11
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/kingroot/kinguser/y;

    sput-object v0, Lcom/kingroot/kinguser/y;->cv:[Lcom/kingroot/kinguser/y;

    .line 16
    new-instance v0, Lcom/kingroot/kinguser/y;

    const-string v3, "ESP_NONE"

    invoke-direct {v0, v2, v2, v3}, Lcom/kingroot/kinguser/y;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/y;->cw:Lcom/kingroot/kinguser/y;

    .line 18
    new-instance v0, Lcom/kingroot/kinguser/y;

    const/16 v2, 0x65

    const-string v3, "ESP_Symbian_V3"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/y;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/y;->cx:Lcom/kingroot/kinguser/y;

    .line 20
    new-instance v0, Lcom/kingroot/kinguser/y;

    const/4 v1, 0x2

    const/16 v2, 0x66

    const-string v3, "ESP_Symbian_V5"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/y;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/y;->cy:Lcom/kingroot/kinguser/y;

    .line 22
    new-instance v0, Lcom/kingroot/kinguser/y;

    const/4 v1, 0x3

    const/16 v2, 0x67

    const-string v3, "ESP_Symbian_V2"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/y;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/y;->cz:Lcom/kingroot/kinguser/y;

    .line 24
    new-instance v0, Lcom/kingroot/kinguser/y;

    const/4 v1, 0x4

    const/16 v2, 0x68

    const-string v3, "ESP_Symbian_3"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/y;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/y;->cA:Lcom/kingroot/kinguser/y;

    .line 26
    new-instance v0, Lcom/kingroot/kinguser/y;

    const/4 v1, 0x5

    const/16 v2, 0xc9

    const-string v3, "ESP_Android_General"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/y;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/y;->cB:Lcom/kingroot/kinguser/y;

    .line 28
    new-instance v0, Lcom/kingroot/kinguser/y;

    const/4 v1, 0x6

    const/16 v2, 0xca

    const-string v3, "ESP_Android_Pad"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/y;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/y;->cC:Lcom/kingroot/kinguser/y;

    .line 30
    new-instance v0, Lcom/kingroot/kinguser/y;

    const/4 v1, 0x7

    const/16 v2, 0xcb

    const-string v3, "ESP_Android_HD"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/y;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/y;->cD:Lcom/kingroot/kinguser/y;

    .line 32
    new-instance v0, Lcom/kingroot/kinguser/y;

    const/16 v1, 0x8

    const/16 v2, 0x12d

    const-string v3, "ESP_Iphone_General"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/y;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/y;->cE:Lcom/kingroot/kinguser/y;

    .line 34
    new-instance v0, Lcom/kingroot/kinguser/y;

    const/16 v1, 0x9

    const/16 v2, 0x12e

    const-string v3, "ESP_Ipad"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/y;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/y;->cF:Lcom/kingroot/kinguser/y;

    .line 36
    new-instance v0, Lcom/kingroot/kinguser/y;

    const/16 v1, 0xa

    const/16 v2, 0x12f

    const-string v3, "ESP_Ipod"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/y;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/y;->cG:Lcom/kingroot/kinguser/y;

    .line 38
    new-instance v0, Lcom/kingroot/kinguser/y;

    const/16 v1, 0xb

    const/16 v2, 0x191

    const-string v3, "ESP_Kjava_General"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/y;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/y;->cH:Lcom/kingroot/kinguser/y;

    .line 40
    new-instance v0, Lcom/kingroot/kinguser/y;

    const/16 v1, 0xc

    const/16 v2, 0x192

    const-string v3, "ESP_NK_Kjava_General"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/y;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/y;->cI:Lcom/kingroot/kinguser/y;

    .line 42
    new-instance v0, Lcom/kingroot/kinguser/y;

    const/16 v1, 0xd

    const/16 v2, 0x1f5

    const-string v3, "ESP_Server_General"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/y;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/y;->cJ:Lcom/kingroot/kinguser/y;

    .line 44
    new-instance v0, Lcom/kingroot/kinguser/y;

    const/16 v1, 0xe

    const/16 v2, 0x259

    const-string v3, "ESP_WinPhone_General"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/y;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/y;->cK:Lcom/kingroot/kinguser/y;

    .line 46
    new-instance v0, Lcom/kingroot/kinguser/y;

    const/16 v1, 0xf

    const/16 v2, 0x25a

    const-string v3, "ESP_WinPhone_Tablet"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/y;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/y;->cL:Lcom/kingroot/kinguser/y;

    .line 48
    new-instance v0, Lcom/kingroot/kinguser/y;

    const/16 v1, 0x10

    const/16 v2, 0x2bd

    const-string v3, "ESP_MTK_General"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/y;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/y;->cM:Lcom/kingroot/kinguser/y;

    .line 50
    new-instance v0, Lcom/kingroot/kinguser/y;

    const/16 v1, 0x11

    const/16 v2, 0x321

    const-string v3, "ESP_BB_General"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/y;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/y;->cN:Lcom/kingroot/kinguser/y;

    .line 52
    new-instance v0, Lcom/kingroot/kinguser/y;

    const/16 v1, 0x12

    const/16 v2, 0x385

    const-string v3, "ESP_PC_WindowsGeneral"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/y;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/y;->cO:Lcom/kingroot/kinguser/y;

    .line 54
    new-instance v0, Lcom/kingroot/kinguser/y;

    const/16 v1, 0x13

    const/16 v2, 0x386

    const-string v3, "ESP_END"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/y;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/y;->cP:Lcom/kingroot/kinguser/y;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto/16 :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/y;->bh:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lcom/kingroot/kinguser/y;->bh:Ljava/lang/String;

    .line 95
    iput p2, p0, Lcom/kingroot/kinguser/y;->bg:I

    .line 96
    sget-object v0, Lcom/kingroot/kinguser/y;->cv:[Lcom/kingroot/kinguser/y;

    aput-object p0, v0, p1

    .line 97
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/kingroot/kinguser/y;->bh:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/kingroot/kinguser/y;->bg:I

    return v0
.end method
