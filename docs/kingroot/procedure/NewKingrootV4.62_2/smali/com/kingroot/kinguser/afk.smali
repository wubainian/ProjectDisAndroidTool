.class public abstract Lcom/kingroot/kinguser/afk;
.super Lcom/kingroot/kinguser/yy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/yy;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected getDivider()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 29
    const-wide/32 v0, 0x7f0200a9

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/afk;->Y(J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected kF()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f090017

    return v0
.end method

.method protected kY()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f030037

    return v0
.end method
