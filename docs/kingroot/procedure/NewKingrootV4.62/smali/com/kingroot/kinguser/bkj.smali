.class public Lcom/kingroot/kinguser/bkj;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic aid:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/kingroot/kinguser/bkj;->aid:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 229
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aqa;->cN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/kingroot/kinguser/bkj;->aid:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;I)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bkj;->aid:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;I)V

    goto :goto_0
.end method
