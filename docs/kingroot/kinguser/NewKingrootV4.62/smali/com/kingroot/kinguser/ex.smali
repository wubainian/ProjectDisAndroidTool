.class public Lcom/kingroot/kinguser/ex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lu:Ljava/lang/String;

.field public final ly:Ljava/lang/String;

.field public final lz:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    iput-object p1, p0, Lcom/kingroot/kinguser/ex;->lu:Ljava/lang/String;

    .line 498
    iput-object p2, p0, Lcom/kingroot/kinguser/ex;->ly:Ljava/lang/String;

    .line 499
    iput-wide p3, p0, Lcom/kingroot/kinguser/ex;->lz:J

    .line 500
    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/kingroot/kinguser/ex;->lu:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ex;->lu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ex;->ly:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ex;->ly:Ljava/lang/String;

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
