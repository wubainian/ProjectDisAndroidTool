.class public Lcom/kingroot/kinguser/chi;
.super Ljava/lang/Object;


# direct methods
.method public static FY()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static FZ()Lcom/kingroot/kinguser/chk;
    .locals 4

    const/16 v1, 0x1388

    new-instance v0, Lcom/kingroot/kinguser/chk;

    invoke-direct {v0}, Lcom/kingroot/kinguser/chk;-><init>()V

    iput v1, v0, Lcom/kingroot/kinguser/chk;->aBJ:I

    iput v1, v0, Lcom/kingroot/kinguser/chk;->ft:I

    const-wide/32 v2, 0x561cc634

    iput-wide v2, v0, Lcom/kingroot/kinguser/chk;->timestamp:J

    const/4 v1, 0x1

    iput v1, v0, Lcom/kingroot/kinguser/chk;->dl:I

    const-string v1, "1"

    iput-object v1, v0, Lcom/kingroot/kinguser/chk;->aBK:Ljava/lang/String;

    return-object v0
.end method

.method public static fH()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method
