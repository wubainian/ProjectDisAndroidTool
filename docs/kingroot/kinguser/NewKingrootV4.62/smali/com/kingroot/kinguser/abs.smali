.class final Lcom/kingroot/kinguser/abs;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic Ga:Ljava/lang/String;

.field final synthetic Gb:Lcom/kingroot/kinguser/abt;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/kingroot/kinguser/abt;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kingroot/kinguser/abs;->Ga:Ljava/lang/String;

    iput-object p2, p0, Lcom/kingroot/kinguser/abs;->Gb:Lcom/kingroot/kinguser/abt;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Lcom/kingroot/kinguser/xn;->run()V

    .line 21
    iget-object v0, p0, Lcom/kingroot/kinguser/abs;->Ga:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/abr;->do(Ljava/lang/String;)Z

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/kingroot/kinguser/abs;->Gb:Lcom/kingroot/kinguser/abt;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/kingroot/kinguser/abs;->Gb:Lcom/kingroot/kinguser/abt;

    invoke-interface {v1, v0}, Lcom/kingroot/kinguser/abt;->K(Z)V

    .line 25
    :cond_0
    return-void
.end method
