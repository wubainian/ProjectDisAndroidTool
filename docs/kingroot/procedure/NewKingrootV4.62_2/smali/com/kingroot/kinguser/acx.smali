.class public Lcom/kingroot/kinguser/acx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Hh:Ljava/lang/String;

.field public final Hl:Ljava/lang/String;

.field public final mTimeout:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    iput-object p1, p0, Lcom/kingroot/kinguser/acx;->Hh:Ljava/lang/String;

    .line 492
    iput-object p2, p0, Lcom/kingroot/kinguser/acx;->Hl:Ljava/lang/String;

    .line 493
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/kingroot/kinguser/acx;->mTimeout:J

    .line 494
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Lcom/kingroot/kinguser/acx;->Hh:Ljava/lang/String;

    .line 504
    iput-object p2, p0, Lcom/kingroot/kinguser/acx;->Hl:Ljava/lang/String;

    .line 505
    iput-wide p3, p0, Lcom/kingroot/kinguser/acx;->mTimeout:J

    .line 506
    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/kingroot/kinguser/acx;->Hh:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/acx;->Hh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/acx;->Hl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/acx;->Hl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
