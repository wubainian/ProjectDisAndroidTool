.class public Lcom/kingroot/kinguser/ew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lu:Ljava/lang/String;

.field public final lv:Ljava/lang/String;

.field public final lw:Ljava/lang/String;

.field public final lx:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    iput-object p1, p0, Lcom/kingroot/kinguser/ew;->lu:Ljava/lang/String;

    .line 434
    iput-object p2, p0, Lcom/kingroot/kinguser/ew;->lx:Ljava/lang/Integer;

    .line 435
    iput-object p3, p0, Lcom/kingroot/kinguser/ew;->lv:Ljava/lang/String;

    .line 436
    iput-object p4, p0, Lcom/kingroot/kinguser/ew;->lw:Ljava/lang/String;

    .line 437
    return-void
.end method


# virtual methods
.method public bM()Z
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/kingroot/kinguser/ew;->lx:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ew;->lx:Ljava/lang/Integer;

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
