.class Lcom/kingroot/kinguser/tv;
.super Lcom/kingroot/kinguser/ud;
.source "SourceFile"


# instance fields
.field final synthetic wJ:Lcom/kingroot/kinguser/tu;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/tu;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/kingroot/kinguser/tv;->wJ:Lcom/kingroot/kinguser/tu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ud;-><init>(Lcom/kingroot/kinguser/tv;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/tv;->wJ:Lcom/kingroot/kinguser/tu;

    iget-object v1, p0, Lcom/kingroot/kinguser/tv;->mParams:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/tu;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
