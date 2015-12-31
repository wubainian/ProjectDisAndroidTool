.class final Lcom/kingroot/kinguser/aku;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic OC:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/kingroot/kinguser/aku;->OC:Ljava/util/List;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kingroot/kinguser/aku;->OC:Ljava/util/List;

    invoke-static {v0}, Lcom/kingroot/kinguser/akt;->P(Ljava/util/List;)V

    .line 63
    return-void
.end method
