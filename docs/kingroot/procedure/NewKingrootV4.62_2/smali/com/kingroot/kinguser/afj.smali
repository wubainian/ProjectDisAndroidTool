.class public abstract Lcom/kingroot/kinguser/afj;
.super Lcom/kingroot/kinguser/yi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/yi;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected getDivider()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 30
    const-wide/32 v0, 0x7f0200a8

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/afj;->Y(J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected kD()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lcom/kingroot/kinguser/yi;->kD()V

    .line 26
    iget-object v0, p0, Lcom/kingroot/kinguser/afj;->mListView:Landroid/widget/ListView;

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    .line 27
    return-void
.end method

.method protected kF()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f090017

    return v0
.end method
