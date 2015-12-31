.class Lcom/kingroot/kinguser/bmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic akV:Lcom/kingroot/kinguser/bms;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bms;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/kingroot/kinguser/bmt;->akV:Lcom/kingroot/kinguser/bms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/kingroot/kinguser/bmt;->akV:Lcom/kingroot/kinguser/bms;

    invoke-static {v0}, Lcom/kingroot/kinguser/bms;->a(Lcom/kingroot/kinguser/bms;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/kingroot/kinguser/bmt;->akV:Lcom/kingroot/kinguser/bms;

    invoke-static {v0}, Lcom/kingroot/kinguser/bms;->a(Lcom/kingroot/kinguser/bms;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 109
    :cond_0
    return-void
.end method
