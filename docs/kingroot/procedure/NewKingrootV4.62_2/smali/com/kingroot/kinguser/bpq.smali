.class Lcom/kingroot/kinguser/bpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/agb;


# instance fields
.field final synthetic anA:Lcom/kingroot/kinguser/bpo;

.field final synthetic anB:Lcom/kingroot/kinguser/bqh;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bpo;Lcom/kingroot/kinguser/bqh;)V
    .locals 0

    .prologue
    .line 1014
    iput-object p1, p0, Lcom/kingroot/kinguser/bpq;->anA:Lcom/kingroot/kinguser/bpo;

    iput-object p2, p0, Lcom/kingroot/kinguser/bpq;->anB:Lcom/kingroot/kinguser/bqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/kingroot/kinguser/bpq;->anB:Lcom/kingroot/kinguser/bqh;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bqh;->dismiss()V

    .line 1019
    const/4 v0, 0x0

    return v0
.end method
