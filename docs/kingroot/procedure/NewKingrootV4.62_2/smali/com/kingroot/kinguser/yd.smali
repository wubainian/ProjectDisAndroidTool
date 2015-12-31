.class Lcom/kingroot/kinguser/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Dp:Lcom/kingroot/kinguser/yc;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/yc;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/kingroot/kinguser/yd;->Dp:Lcom/kingroot/kinguser/yc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/kingroot/kinguser/yd;->Dp:Lcom/kingroot/kinguser/yc;

    iget-object v0, v0, Lcom/kingroot/kinguser/yc;->Dn:Lcom/kingroot/common/uilib/QSwitchCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->setEnabled(Z)V

    .line 607
    return-void
.end method
