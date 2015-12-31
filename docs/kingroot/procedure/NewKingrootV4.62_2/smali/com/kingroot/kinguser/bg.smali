.class public final Lcom/kingroot/kinguser/bg;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# instance fields
.field public fs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/bg;->fs:I

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    iget v0, p0, Lcom/kingroot/kinguser/bg;->fs:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bg;->fs:I

    .line 22
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/kingroot/kinguser/bg;->fs:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 17
    return-void
.end method
