.class public final Lcom/kingroot/RushRoot/views/others/h;
.super Lcom/kingroot/RushRoot/dq;
.source "SourceFile"


# static fields
.field public static a:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/dq;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/others/h;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f05005e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sput-object v0, Lcom/kingroot/RushRoot/views/others/h;->a:Landroid/widget/Button;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/others/h;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
