.class public abstract Lcom/kingroot/kinguser/cbl;
.super Lcom/kingroot/kinguser/cam;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/kingroot/kinguser/cam;-><init>()V

    .line 14
    const/16 v0, 0x20

    iput v0, p0, Lcom/kingroot/kinguser/cbl;->awd:I

    .line 15
    return-void
.end method
