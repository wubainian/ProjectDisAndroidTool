.class public Lcom/kingroot/kinguser/acw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Hh:Ljava/lang/String;

.field public final Hi:Ljava/lang/String;

.field public final Hj:Ljava/lang/String;

.field public final Hk:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    iput-object p1, p0, Lcom/kingroot/kinguser/acw;->Hh:Ljava/lang/String;

    .line 440
    iput-object p2, p0, Lcom/kingroot/kinguser/acw;->Hk:Ljava/lang/Integer;

    .line 441
    iput-object p3, p0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    .line 442
    iput-object p4, p0, Lcom/kingroot/kinguser/acw;->Hj:Ljava/lang/String;

    .line 443
    return-void
.end method


# virtual methods
.method public mE()Z
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/kingroot/kinguser/acw;->Hk:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/acw;->Hk:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
