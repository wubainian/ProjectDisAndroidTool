.class public Lcom/kingroot/kinguser/bxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public asA:J

.field public asz:J

.field public response:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lcom/kingroot/kinguser/bxq;->response:Ljava/lang/String;

    .line 238
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/kingroot/kinguser/bxq;->asz:J

    .line 239
    iget-object v0, p0, Lcom/kingroot/kinguser/bxq;->response:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/kingroot/kinguser/bxq;->response:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/bxq;->asA:J

    .line 242
    :cond_0
    return-void
.end method
