.class public final Lcom/kingroot/RushRoot/dt;
.super Lcom/kingroot/RushRoot/dg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/dg;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f08000a

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/dt;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/dt;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
