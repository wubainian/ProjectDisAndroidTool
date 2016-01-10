.class Lcom/kingroot/kinguser/asw;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic UP:Lcom/kingroot/kinguser/asv;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/asv;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/kingroot/kinguser/asw;->UP:Lcom/kingroot/kinguser/asv;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 4

    .prologue
    .line 105
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/kingroot/kinguser/asw;->UP:Lcom/kingroot/kinguser/asv;

    iget-object v2, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    iget-object v3, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yk:Ljava/lang/String;

    iget v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/kingroot/kinguser/asv;->f(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
