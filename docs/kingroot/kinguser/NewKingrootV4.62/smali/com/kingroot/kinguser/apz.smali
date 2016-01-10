.class public Lcom/kingroot/kinguser/apz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v0

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/apz;->SR:Z

    .line 161
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final qR()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public static final qS()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method
