.class public Lcom/kingroot/kinguser/aaw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/kingroot/kinguser/aaw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/aaw;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode([BI)[B
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/kingroot/kinguser/aaw;->decode([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static decode([BIII)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 160
    new-instance v1, Lcom/kingroot/kinguser/aay;

    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-direct {v1, p3, v0}, Lcom/kingroot/kinguser/aay;-><init>(I[B)V

    .line 162
    const/4 v0, 0x1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/kingroot/kinguser/aay;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iget v0, v1, Lcom/kingroot/kinguser/aay;->Fy:I

    iget-object v2, v1, Lcom/kingroot/kinguser/aay;->Fx:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 168
    iget-object v0, v1, Lcom/kingroot/kinguser/aay;->Fx:[B

    .line 175
    :goto_0
    return-object v0

    .line 173
    :cond_1
    iget v0, v1, Lcom/kingroot/kinguser/aay;->Fy:I

    new-array v0, v0, [B

    .line 174
    iget-object v2, v1, Lcom/kingroot/kinguser/aay;->Fx:[B

    iget v1, v1, Lcom/kingroot/kinguser/aay;->Fy:I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static encode([BI)[B
    .locals 2

    .prologue
    .line 496
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/kingroot/kinguser/aaw;->encode([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static encode([BIII)[B
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 512
    new-instance v3, Lcom/kingroot/kinguser/aaz;

    const/4 v0, 0x0

    invoke-direct {v3, p3, v0}, Lcom/kingroot/kinguser/aaz;-><init>(I[B)V

    .line 515
    div-int/lit8 v0, p2, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 518
    iget-boolean v1, v3, Lcom/kingroot/kinguser/aaz;->FG:Z

    if-eqz v1, :cond_2

    .line 519
    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_0

    .line 520
    add-int/lit8 v0, v0, 0x4

    .line 531
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, v3, Lcom/kingroot/kinguser/aaz;->FH:Z

    if-eqz v1, :cond_1

    if-lez p2, :cond_1

    .line 532
    add-int/lit8 v1, p2, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/lit8 v4, v1, 0x1

    iget-boolean v1, v3, Lcom/kingroot/kinguser/aaz;->FI:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_1
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 536
    :cond_1
    new-array v1, v0, [B

    iput-object v1, v3, Lcom/kingroot/kinguser/aaz;->Fx:[B

    .line 537
    invoke-virtual {v3, p0, p1, p2, v2}, Lcom/kingroot/kinguser/aaz;->a([BIIZ)Z

    .line 539
    sget-boolean v1, Lcom/kingroot/kinguser/aaw;->$assertionsDisabled:Z

    if-nez v1, :cond_4

    iget v1, v3, Lcom/kingroot/kinguser/aaz;->Fy:I

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 523
    :cond_2
    rem-int/lit8 v1, p2, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 525
    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 526
    :pswitch_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 532
    goto :goto_1

    .line 541
    :cond_4
    iget-object v0, v3, Lcom/kingroot/kinguser/aaz;->Fx:[B

    return-object v0

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
