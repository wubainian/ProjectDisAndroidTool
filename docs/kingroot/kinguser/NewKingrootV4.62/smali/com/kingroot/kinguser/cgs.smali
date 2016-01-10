.class public final Lcom/kingroot/kinguser/cgs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aAG:I = 0x3

.field public static final aAH:I = 0x4

.field public static final aAI:I = 0x5

.field public static final aAJ:I = 0x6

.field public static final aAK:I = 0x7

.field public static final aAL:I = 0x8

.field public static final aAM:I = 0x9

.field public static final aAN:I = 0xa

.field public static final aAO:I = 0xb

.field public static final aAP:I = 0xc

.field public static final aAQ:I = 0xd

.field public static final aAR:I = 0xe

.field public static final aAS:I = 0xf

.field public static final aAT:I = 0x10

.field public static final aAU:I = 0x11

.field public static final aAV:I = 0x12

.field public static final aAW:I = 0x13

.field public static final aAX:I = 0x14

.field public static final aAY:I = 0x1

.field public static final aAZ:I = 0x2

.field public static final aBa:I = 0x3

.field public static final aBb:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FK()I
    .locals 2

    .prologue
    .line 140
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 141
    const-string v1, "OMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SnapperTD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    :cond_0
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    .line 143
    :cond_1
    const-string v1, "qsd8250_surf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "3GW100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 145
    :cond_3
    const-string v1, "meizu_m9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    const/4 v0, 0x4

    goto :goto_0

    .line 148
    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static mH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    return-object v0
.end method

.method public static ma()I
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/Integer;

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
