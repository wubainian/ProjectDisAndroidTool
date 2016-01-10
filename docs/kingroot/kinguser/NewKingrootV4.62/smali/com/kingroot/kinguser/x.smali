.class public final Lcom/kingroot/kinguser/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static bO:[Lcom/kingroot/kinguser/x;

.field public static final bP:Lcom/kingroot/kinguser/x;

.field public static final bQ:Lcom/kingroot/kinguser/x;

.field public static final bR:Lcom/kingroot/kinguser/x;

.field public static final bS:Lcom/kingroot/kinguser/x;

.field public static final bT:Lcom/kingroot/kinguser/x;

.field public static final bU:Lcom/kingroot/kinguser/x;

.field public static final bV:Lcom/kingroot/kinguser/x;

.field public static final bW:Lcom/kingroot/kinguser/x;

.field public static final bX:Lcom/kingroot/kinguser/x;

.field public static final bY:Lcom/kingroot/kinguser/x;

.field public static final bZ:Lcom/kingroot/kinguser/x;

.field public static final ca:Lcom/kingroot/kinguser/x;

.field public static final cb:Lcom/kingroot/kinguser/x;

.field public static final cc:Lcom/kingroot/kinguser/x;

.field public static final cd:Lcom/kingroot/kinguser/x;

.field public static final ce:Lcom/kingroot/kinguser/x;

.field public static final cf:Lcom/kingroot/kinguser/x;

.field public static final cg:Lcom/kingroot/kinguser/x;

.field public static final ch:Lcom/kingroot/kinguser/x;

.field public static final ci:Lcom/kingroot/kinguser/x;

.field public static final cj:Lcom/kingroot/kinguser/x;

.field public static final ck:Lcom/kingroot/kinguser/x;

.field public static final cl:Lcom/kingroot/kinguser/x;

.field public static final cm:Lcom/kingroot/kinguser/x;

.field public static final cn:Lcom/kingroot/kinguser/x;

.field public static final co:Lcom/kingroot/kinguser/x;

.field public static final cp:Lcom/kingroot/kinguser/x;

.field public static final cq:Lcom/kingroot/kinguser/x;

.field public static final cs:Lcom/kingroot/kinguser/x;

.field public static final ct:Lcom/kingroot/kinguser/x;

.field public static final cu:Lcom/kingroot/kinguser/x;


# instance fields
.field private bg:I

.field private bh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    const-class v0, Lcom/kingroot/kinguser/x;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/x;->$assertionsDisabled:Z

    .line 11
    const/16 v0, 0x1f

    new-array v0, v0, [Lcom/kingroot/kinguser/x;

    sput-object v0, Lcom/kingroot/kinguser/x;->bO:[Lcom/kingroot/kinguser/x;

    .line 16
    new-instance v0, Lcom/kingroot/kinguser/x;

    const-string v3, "EP_None"

    invoke-direct {v0, v2, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->bP:Lcom/kingroot/kinguser/x;

    .line 18
    new-instance v0, Lcom/kingroot/kinguser/x;

    const-string v2, "EP_Secure"

    invoke-direct {v0, v1, v1, v2}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->bQ:Lcom/kingroot/kinguser/x;

    .line 20
    new-instance v0, Lcom/kingroot/kinguser/x;

    const-string v1, "EP_Phonebook"

    invoke-direct {v0, v4, v4, v1}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->bR:Lcom/kingroot/kinguser/x;

    .line 22
    new-instance v0, Lcom/kingroot/kinguser/x;

    const-string v1, "EP_Pim"

    invoke-direct {v0, v5, v5, v1}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->bS:Lcom/kingroot/kinguser/x;

    .line 24
    new-instance v0, Lcom/kingroot/kinguser/x;

    const-string v1, "EP_QQPhonebook"

    invoke-direct {v0, v6, v6, v1}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->bT:Lcom/kingroot/kinguser/x;

    .line 26
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-string v3, "EP_QZone"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->bU:Lcom/kingroot/kinguser/x;

    .line 28
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/4 v1, 0x6

    const/4 v2, 0x6

    const-string v3, "EP_MobileQQ_Secure"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->bV:Lcom/kingroot/kinguser/x;

    .line 30
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/4 v1, 0x7

    const/4 v2, 0x7

    const-string v3, "EP_QQBrowse_Secure"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->bW:Lcom/kingroot/kinguser/x;

    .line 32
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/16 v1, 0x8

    const/16 v2, 0x8

    const-string v3, "EP_XiaoYou"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->bX:Lcom/kingroot/kinguser/x;

    .line 34
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/16 v1, 0x9

    const/16 v2, 0x9

    const-string v3, "EP_Secure_Eng"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->bY:Lcom/kingroot/kinguser/x;

    .line 36
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/16 v1, 0xa

    const/16 v2, 0xa

    const-string v3, "EP_WBlog"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->bZ:Lcom/kingroot/kinguser/x;

    .line 38
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/16 v1, 0xb

    const/16 v2, 0xb

    const-string v3, "EP_Phonebook_Eng"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->ca:Lcom/kingroot/kinguser/x;

    .line 40
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/16 v1, 0xc

    const/16 v2, 0xc

    const-string v3, "EP_AppAssistant"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->cb:Lcom/kingroot/kinguser/x;

    .line 42
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/16 v1, 0xd

    const/16 v2, 0xd

    const-string v3, "EP_Secure_SDK"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->cc:Lcom/kingroot/kinguser/x;

    .line 44
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/16 v1, 0xe

    const/16 v2, 0xe

    const-string v3, "EP_KingRoot"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->cd:Lcom/kingroot/kinguser/x;

    .line 46
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/16 v1, 0xf

    const/16 v2, 0xf

    const-string v3, "EP_Secure_SDK_Pay"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->ce:Lcom/kingroot/kinguser/x;

    .line 48
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/16 v1, 0x10

    const/16 v2, 0x10

    const-string v3, "EP_Secure_Jailbreak"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->cf:Lcom/kingroot/kinguser/x;

    .line 50
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/16 v1, 0x11

    const/16 v2, 0x11

    const-string v3, "EP_KingUser"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->cg:Lcom/kingroot/kinguser/x;

    .line 52
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/16 v1, 0x12

    const/16 v2, 0x12

    const-string v3, "EP_Pim_Pro"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->ch:Lcom/kingroot/kinguser/x;

    .line 54
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/16 v1, 0x13

    const/16 v2, 0x13

    const-string v3, "EP_Pim_Jailbreak"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->ci:Lcom/kingroot/kinguser/x;

    .line 56
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/16 v1, 0x14

    const/16 v2, 0x14

    const-string v3, "EP_PhonebookPro"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->cj:Lcom/kingroot/kinguser/x;

    .line 58
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/16 v1, 0x15

    const/16 v2, 0x15

    const-string v3, "EP_PowerManager"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->ck:Lcom/kingroot/kinguser/x;

    .line 60
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/16 v1, 0x16

    const/16 v2, 0x16

    const-string v3, "EP_BenchMark"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->cl:Lcom/kingroot/kinguser/x;

    .line 62
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/16 v1, 0x17

    const/16 v2, 0x17

    const-string v3, "EP_SecurePro_Enhance"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->cm:Lcom/kingroot/kinguser/x;

    .line 64
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/16 v1, 0x18

    const/16 v2, 0x18

    const-string v3, "EP_Pim_Eng"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->cn:Lcom/kingroot/kinguser/x;

    .line 66
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/16 v1, 0x19

    const/16 v2, 0x19

    const-string v3, "EP_SMS_Fraud_Killer"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->co:Lcom/kingroot/kinguser/x;

    .line 68
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/16 v1, 0x1a

    const/16 v2, 0x1a

    const-string v3, "EP_King_SuperUser"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->cp:Lcom/kingroot/kinguser/x;

    .line 70
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/16 v1, 0x1b

    const/16 v2, 0x1b

    const-string v3, "EP_Secure_SDK_Ign"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->cq:Lcom/kingroot/kinguser/x;

    .line 72
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    const-string v3, "EP_Tracker"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->cs:Lcom/kingroot/kinguser/x;

    .line 74
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    const-string v3, "EP_TencentUser"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->ct:Lcom/kingroot/kinguser/x;

    .line 76
    new-instance v0, Lcom/kingroot/kinguser/x;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    const-string v3, "EP_END"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/x;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/x;->cu:Lcom/kingroot/kinguser/x;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto/16 :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/x;->bh:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lcom/kingroot/kinguser/x;->bh:Ljava/lang/String;

    .line 118
    iput p2, p0, Lcom/kingroot/kinguser/x;->bg:I

    .line 119
    sget-object v0, Lcom/kingroot/kinguser/x;->bO:[Lcom/kingroot/kinguser/x;

    aput-object p0, v0, p1

    .line 120
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/kingroot/kinguser/x;->bh:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/kingroot/kinguser/x;->bg:I

    return v0
.end method
