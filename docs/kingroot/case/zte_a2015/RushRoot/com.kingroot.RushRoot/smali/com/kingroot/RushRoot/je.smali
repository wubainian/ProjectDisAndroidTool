.class public final Lcom/kingroot/RushRoot/je;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/kingroot/RushRoot/je;
    .locals 3

    .prologue
    .line 118
    new-instance v1, Lcom/kingroot/RushRoot/je;

    invoke-direct {v1}, Lcom/kingroot/RushRoot/je;-><init>()V

    .line 120
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [B

    .line 121
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 122
    invoke-static {v0}, Lcom/kingroot/RushRoot/jd;->a([B)I

    move-result v2

    iput v2, v1, Lcom/kingroot/RushRoot/je;->a:I

    .line 123
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 124
    invoke-static {v0}, Lcom/kingroot/RushRoot/jd;->a([B)I

    move-result v0

    iput v0, v1, Lcom/kingroot/RushRoot/je;->b:I

    .line 125
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 126
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 127
    iput-object v0, v1, Lcom/kingroot/RushRoot/je;->c:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-object v1

    .line 129
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
