.class public Lcom/kingroot/kinguser/chk;
.super Ljava/lang/Object;


# instance fields
.field public aBJ:I

.field public aBK:Ljava/lang/String;

.field public aBL:Ljava/util/HashMap;

.field public aBM:I

.field public aBN:Ljava/util/ArrayList;

.field public dl:I

.field public ft:I

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/chk;->timestamp:J

    iput v2, p0, Lcom/kingroot/kinguser/chk;->aBJ:I

    iput v2, p0, Lcom/kingroot/kinguser/chk;->ft:I

    iput v2, p0, Lcom/kingroot/kinguser/chk;->dl:I

    iput-object v3, p0, Lcom/kingroot/kinguser/chk;->aBK:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/chk;->aBL:Ljava/util/HashMap;

    iput v2, p0, Lcom/kingroot/kinguser/chk;->aBM:I

    iput-object v3, p0, Lcom/kingroot/kinguser/chk;->aBN:Ljava/util/ArrayList;

    return-void
.end method
