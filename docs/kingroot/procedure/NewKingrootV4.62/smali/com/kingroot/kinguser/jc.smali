.class public final Lcom/kingroot/kinguser/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static oY:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static varargs a([Lcom/kingroot/kinguser/jg;)V
    .locals 3

    .prologue
    .line 68
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 69
    invoke-static {v2}, Lcom/kingroot/kinguser/jc;->a(Lcom/kingroot/kinguser/jg;)Z

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public static a(Lcom/kingroot/kinguser/jg;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    .line 96
    new-instance v2, Ljava/io/File;

    invoke-interface {p0}, Lcom/kingroot/kinguser/jg;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/je;->bt(Ljava/lang/String;)Lcom/kingroot/kinguser/jf;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/kingroot/kinguser/jf;->dT()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 105
    invoke-static {v2}, Lcom/kingroot/kinguser/jl;->i(Ljava/io/File;)J

    move-result-wide v4

    .line 106
    invoke-static {v3}, Lcom/kingroot/kinguser/jf;->b(Lcom/kingroot/kinguser/jf;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    move v2, v0

    .line 114
    :goto_0
    if-nez v2, :cond_0

    .line 116
    invoke-interface {p0}, Lcom/kingroot/kinguser/jg;->dR()Z

    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 119
    new-instance v1, Ljava/io/File;

    invoke-interface {p0}, Lcom/kingroot/kinguser/jg;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {v1}, Lcom/kingroot/kinguser/jl;->i(Ljava/io/File;)J

    move-result-wide v2

    .line 121
    new-instance v1, Lcom/kingroot/kinguser/jf;

    invoke-interface {p0}, Lcom/kingroot/kinguser/jg;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/kingroot/kinguser/jf;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v2, v3}, Lcom/kingroot/kinguser/jf;->b(J)V

    .line 123
    invoke-static {v1}, Lcom/kingroot/kinguser/je;->a(Lcom/kingroot/kinguser/jf;)V

    .line 127
    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_0
.end method

.method public static aA(I)V
    .locals 0

    .prologue
    .line 30
    sput p0, Lcom/kingroot/kinguser/jc;->oY:I

    .line 31
    return-void
.end method
