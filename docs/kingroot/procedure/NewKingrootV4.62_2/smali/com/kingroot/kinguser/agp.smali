.class public final Lcom/kingroot/kinguser/agp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJJ)Z
    .locals 2

    .prologue
    .line 198
    sub-long v0, p2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, p4

    if-lez v0, :cond_0

    .line 199
    const/4 v0, 0x1

    .line 202
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
