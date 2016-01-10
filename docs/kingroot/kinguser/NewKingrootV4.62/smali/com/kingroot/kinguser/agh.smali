.class public Lcom/kingroot/kinguser/agh;
.super Lcom/kingroot/kinguser/agj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/agj;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/agj;->onCreate(Landroid/os/Bundle;)V

    .line 19
    new-instance v0, Lcom/kingroot/kinguser/agi;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/agi;-><init>(Lcom/kingroot/kinguser/agh;)V

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/agh;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 25
    return-void
.end method
