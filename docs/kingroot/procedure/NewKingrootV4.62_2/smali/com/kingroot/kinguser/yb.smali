.class public Lcom/kingroot/kinguser/yb;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic Dn:Lcom/kingroot/common/uilib/QSwitchCheckBox;


# direct methods
.method public constructor <init>(Lcom/kingroot/common/uilib/QSwitchCheckBox;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/kingroot/kinguser/yb;->Dn:Lcom/kingroot/common/uilib/QSwitchCheckBox;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/kingroot/kinguser/yb;->Dn:Lcom/kingroot/common/uilib/QSwitchCheckBox;

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->invalidate()V

    .line 181
    return-void
.end method
