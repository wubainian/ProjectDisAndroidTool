.class final Lcom/kingroot/kinguser/bor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bpa;


# instance fields
.field final synthetic amA:Lcom/kingroot/kinguser/boj;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/boj;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/kingroot/kinguser/bor;->amA:Lcom/kingroot/kinguser/boj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/kingroot/kinguser/ajw;)V
    .locals 2

    .prologue
    .line 525
    if-eqz p1, :cond_0

    .line 527
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x186db

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 528
    iget-object v0, p0, Lcom/kingroot/kinguser/bor;->amA:Lcom/kingroot/kinguser/boj;

    invoke-static {v0, p2}, Lcom/kingroot/kinguser/boj;->b(Lcom/kingroot/kinguser/boj;Lcom/kingroot/kinguser/ajw;)V

    .line 530
    :cond_0
    return-void
.end method
