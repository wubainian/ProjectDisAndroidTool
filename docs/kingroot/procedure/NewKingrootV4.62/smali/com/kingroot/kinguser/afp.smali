.class public Lcom/kingroot/kinguser/afp;
.super Lcom/kingroot/kinguser/afi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/afi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected kD()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/afp;->bV(I)V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/afp;->R(Z)V

    .line 26
    invoke-virtual {p0, p0}, Lcom/kingroot/kinguser/afp;->f(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afp;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afp;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    :cond_0
    return-void
.end method
