.class Lcom/kingroot/kinguser/aqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acz;


# instance fields
.field final synthetic PE:I

.field final synthetic Td:Lcom/kingroot/kinguser/aqj;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aqj;I)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/kingroot/kinguser/aqk;->Td:Lcom/kingroot/kinguser/aqj;

    iput p2, p0, Lcom/kingroot/kinguser/aqk;->PE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 668
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aqk;->Td:Lcom/kingroot/kinguser/aqj;

    iget-object v0, v0, Lcom/kingroot/kinguser/aqj;->Tc:Lcom/kingroot/kinguser/aqf;

    iget v1, p0, Lcom/kingroot/kinguser/aqk;->PE:I

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aqf;->cR(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/kingroot/kinguser/aqk;->Td:Lcom/kingroot/kinguser/aqj;

    iget-object v0, v0, Lcom/kingroot/kinguser/aqj;->Tc:Lcom/kingroot/kinguser/aqf;

    iget v1, p0, Lcom/kingroot/kinguser/aqk;->PE:I

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aqf;->cQ(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 671
    :catch_0
    move-exception v0

    goto :goto_0
.end method
