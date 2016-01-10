.class Lcom/kingroot/kinguser/aob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/cu;


# instance fields
.field final synthetic Ru:Lcom/kingroot/kinguser/any;

.field private Rv:Lcom/kingroot/kinguser/xn;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/any;)V
    .locals 1

    .prologue
    .line 560
    iput-object p1, p0, Lcom/kingroot/kinguser/aob;->Ru:Lcom/kingroot/kinguser/any;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    new-instance v0, Lcom/kingroot/kinguser/aoe;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aoe;-><init>(Lcom/kingroot/kinguser/aob;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/aob;->Rv:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/aob;)Lcom/kingroot/kinguser/xn;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/kingroot/kinguser/aob;->Rv:Lcom/kingroot/kinguser/xn;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/ct;)V
    .locals 1

    .prologue
    .line 566
    new-instance v0, Lcom/kingroot/kinguser/aoc;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/aoc;-><init>(Lcom/kingroot/kinguser/aob;Lcom/kingroot/kinguser/ct;)V

    .line 597
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aoc;->kf()Z

    .line 598
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/ct;)V
    .locals 0

    .prologue
    .line 603
    return-void
.end method
