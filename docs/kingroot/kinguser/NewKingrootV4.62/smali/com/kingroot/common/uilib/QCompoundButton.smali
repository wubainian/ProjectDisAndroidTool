.class public abstract Lcom/kingroot/common/uilib/QCompoundButton;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# instance fields
.field private CQ:Z

.field protected CR:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    .line 15
    iput-boolean v1, p0, Lcom/kingroot/common/uilib/QCompoundButton;->CQ:Z

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/common/uilib/QCompoundButton;->CR:Z

    .line 20
    invoke-virtual {p0, v1}, Lcom/kingroot/common/uilib/QCompoundButton;->setClickable(Z)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-boolean v1, p0, Lcom/kingroot/common/uilib/QCompoundButton;->CQ:Z

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/common/uilib/QCompoundButton;->CR:Z

    .line 25
    invoke-virtual {p0, v1}, Lcom/kingroot/common/uilib/QCompoundButton;->setClickable(Z)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    iput-boolean v1, p0, Lcom/kingroot/common/uilib/QCompoundButton;->CQ:Z

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/common/uilib/QCompoundButton;->CR:Z

    .line 30
    invoke-virtual {p0, v1}, Lcom/kingroot/common/uilib/QCompoundButton;->setClickable(Z)V

    .line 31
    return-void
.end method


# virtual methods
.method public kv()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/kingroot/common/uilib/QCompoundButton;->CQ:Z

    return v0
.end method

.method public performClick()Z
    .locals 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/kingroot/common/uilib/QCompoundButton;->CQ:Z

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/common/uilib/QCompoundButton;->CR:Z

    .line 64
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    .line 65
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kingroot/common/uilib/QCompoundButton;->CR:Z

    .line 66
    return v0
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/kingroot/common/uilib/QCompoundButton;->CR:Z

    if-nez v0, :cond_0

    .line 55
    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 57
    :cond_0
    return-void
.end method
