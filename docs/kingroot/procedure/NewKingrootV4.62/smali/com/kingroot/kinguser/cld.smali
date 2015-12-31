.class public Lcom/kingroot/kinguser/cld;
.super Ljava/lang/Object;


# static fields
.field static final synthetic aEL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/kingroot/kinguser/cld;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/cld;->aEL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h([B)[B
    .locals 4

    const/4 v3, 0x0

    array-length v0, p0

    new-instance v1, Lcom/kingroot/kinguser/clf;

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/clf;-><init>([B)V

    invoke-virtual {v1, p0, v0}, Lcom/kingroot/kinguser/clf;->g([BI)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v1, Lcom/kingroot/kinguser/clf;->g:I

    iget-object v2, v1, Lcom/kingroot/kinguser/clf;->aEM:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/kingroot/kinguser/clf;->aEM:[B

    :goto_0
    return-object v0

    :cond_1
    iget v0, v1, Lcom/kingroot/kinguser/clf;->g:I

    new-array v0, v0, [B

    iget-object v2, v1, Lcom/kingroot/kinguser/clf;->aEM:[B

    iget v1, v1, Lcom/kingroot/kinguser/clf;->g:I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static i([B)[B
    .locals 5

    array-length v2, p0

    new-instance v3, Lcom/kingroot/kinguser/clg;

    invoke-direct {v3}, Lcom/kingroot/kinguser/clg;-><init>()V

    div-int/lit8 v0, v2, 0x3

    mul-int/lit8 v0, v0, 0x4

    iget-boolean v1, v3, Lcom/kingroot/kinguser/clg;->aET:Z

    if-eqz v1, :cond_2

    rem-int/lit8 v1, v2, 0x3

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, v3, Lcom/kingroot/kinguser/clg;->aEU:Z

    if-eqz v1, :cond_1

    if-lez v2, :cond_1

    add-int/lit8 v1, v2, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/lit8 v4, v1, 0x1

    iget-boolean v1, v3, Lcom/kingroot/kinguser/clg;->aEV:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_1
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_1
    new-array v1, v0, [B

    iput-object v1, v3, Lcom/kingroot/kinguser/clg;->aEM:[B

    invoke-virtual {v3, p0, v2}, Lcom/kingroot/kinguser/clg;->g([BI)Z

    sget-boolean v1, Lcom/kingroot/kinguser/cld;->aEL:Z

    if-nez v1, :cond_4

    iget v1, v3, Lcom/kingroot/kinguser/clg;->g:I

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    rem-int/lit8 v1, v2, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/kingroot/kinguser/clg;->aEM:[B

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
