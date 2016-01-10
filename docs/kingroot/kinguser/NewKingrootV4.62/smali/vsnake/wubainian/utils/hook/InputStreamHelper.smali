.class public Lvsnake/wubainian/utils/hook/InputStreamHelper;
.super Ljava/io/InputStream;
.source "InputStreamHelper.java"


# instance fields
.field private is:Ljava/io/InputStream;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "is"    # Ljava/io/InputStream;

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 9
    iput-object v0, p0, Lvsnake/wubainian/utils/hook/InputStreamHelper;->is:Ljava/io/InputStream;

    .line 10
    iput-object v0, p0, Lvsnake/wubainian/utils/hook/InputStreamHelper;->msg:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lvsnake/wubainian/utils/hook/InputStreamHelper;->is:Ljava/io/InputStream;

    .line 13
    iput-object p1, p0, Lvsnake/wubainian/utils/hook/InputStreamHelper;->msg:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lvsnake/wubainian/utils/hook/InputStreamHelper;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 4
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    iget-object v3, p0, Lvsnake/wubainian/utils/hook/InputStreamHelper;->is:Ljava/io/InputStream;

    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 22
    .local v0, "len":I
    const/4 v1, 0x0

    .line 24
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "str":Ljava/lang/String;
    .local v2, "str":Ljava/lang/String;
    move-object v1, v2

    .line 26
    .end local v2    # "str":Ljava/lang/String;
    .restart local v1    # "str":Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_0

    .line 27
    iget-object v3, p0, Lvsnake/wubainian/utils/hook/InputStreamHelper;->msg:Ljava/lang/String;

    invoke-static {v3, v1}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return v0

    .line 25
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public read([BII)I
    .locals 4
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    iget-object v3, p0, Lvsnake/wubainian/utils/hook/InputStreamHelper;->is:Ljava/io/InputStream;

    invoke-virtual {v3, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 34
    .local v0, "len":I
    const/4 v1, 0x0

    .line 36
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, v0}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "str":Ljava/lang/String;
    .local v2, "str":Ljava/lang/String;
    move-object v1, v2

    .line 38
    .end local v2    # "str":Ljava/lang/String;
    .restart local v1    # "str":Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_0

    .line 39
    iget-object v3, p0, Lvsnake/wubainian/utils/hook/InputStreamHelper;->msg:Ljava/lang/String;

    invoke-static {v3, v1}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    return v0

    .line 37
    :catch_0
    move-exception v3

    goto :goto_0
.end method
