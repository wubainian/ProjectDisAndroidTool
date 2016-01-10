.class Lcom/kingroot/kinguser/bdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/ani;


# instance fields
.field final synthetic adg:Lcom/kingroot/kinguser/bdw;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bdw;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/kingroot/kinguser/bdy;->adg:Lcom/kingroot/kinguser/bdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x18760

    const v2, 0x1875f

    .line 132
    iget-object v0, p0, Lcom/kingroot/kinguser/bdy;->adg:Lcom/kingroot/kinguser/bdw;

    invoke-static {v0}, Lcom/kingroot/kinguser/bdw;->a(Lcom/kingroot/kinguser/bdw;)Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->um()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 133
    :goto_0
    if-eqz v0, :cond_1

    .line 135
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/ahm;->bh(I)V

    .line 136
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kingroot/kinguser/ahm;->bi(I)V

    .line 143
    :goto_1
    iget-object v1, p0, Lcom/kingroot/kinguser/bdy;->adg:Lcom/kingroot/kinguser/bdw;

    invoke-static {v1}, Lcom/kingroot/kinguser/bdw;->a(Lcom/kingroot/kinguser/bdw;)Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/atp;->aN(Z)V

    .line 144
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kingroot/kinguser/ahm;->bh(I)V

    .line 141
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/ahm;->bi(I)V

    goto :goto_1
.end method
