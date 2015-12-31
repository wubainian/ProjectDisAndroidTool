.class public Lcom/kingroot/kinguser/biv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zF()J
    .locals 4

    .prologue
    .line 11
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
