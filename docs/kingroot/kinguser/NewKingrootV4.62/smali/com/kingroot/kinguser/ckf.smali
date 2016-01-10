.class final Lcom/kingroot/kinguser/ckf;
.super Ljava/lang/Object;


# instance fields
.field aDx:I

.field aEa:J

.field aEb:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kingroot/kinguser/ckf;->aEa:J

    iput-object p3, p0, Lcom/kingroot/kinguser/ckf;->b:Ljava/lang/String;

    iput p4, p0, Lcom/kingroot/kinguser/ckf;->aEb:I

    iput p5, p0, Lcom/kingroot/kinguser/ckf;->aDx:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/kinguser/ckf;->b:Ljava/lang/String;

    return-object v0
.end method
