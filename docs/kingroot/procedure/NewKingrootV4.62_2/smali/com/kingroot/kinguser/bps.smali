.class Lcom/kingroot/kinguser/bps;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic anA:Lcom/kingroot/kinguser/bpo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bpo;)V
    .locals 0

    .prologue
    .line 1133
    iput-object p1, p0, Lcom/kingroot/kinguser/bps;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1135
    sget-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    invoke-static {v0}, Lcom/kingroot/kinguser/akt;->P(Ljava/util/List;)V

    .line 1136
    return-void
.end method
