.class public Lcom/kingroot/kinguser/yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/ye;


# instance fields
.field final synthetic Dn:Lcom/kingroot/common/uilib/QSwitchCheckBox;

.field final synthetic Do:Z


# direct methods
.method public constructor <init>(Lcom/kingroot/common/uilib/QSwitchCheckBox;Z)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/kingroot/kinguser/yc;->Dn:Lcom/kingroot/common/uilib/QSwitchCheckBox;

    iput-boolean p2, p0, Lcom/kingroot/kinguser/yc;->Do:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 4

    .prologue
    .line 600
    iget-object v0, p0, Lcom/kingroot/kinguser/yc;->Dn:Lcom/kingroot/common/uilib/QSwitchCheckBox;

    iget-boolean v1, p0, Lcom/kingroot/kinguser/yc;->Do:Z

    invoke-virtual {v0, v1}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->J(Z)V

    .line 602
    iget-object v0, p0, Lcom/kingroot/kinguser/yc;->Dn:Lcom/kingroot/common/uilib/QSwitchCheckBox;

    new-instance v1, Lcom/kingroot/kinguser/yd;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/yd;-><init>(Lcom/kingroot/kinguser/yc;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 610
    return-void
.end method
