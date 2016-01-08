.class public Lvsnake/wubainian/utils/hook/OutputStreamHelper;
.super Ljava/io/OutputStream;
.source "OutputStreamHelper.java"


# instance fields
.field private msg:Ljava/lang/String;

.field private os:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "os"    # Ljava/io/OutputStream;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lvsnake/wubainian/utils/hook/OutputStreamHelper;->os:Ljava/io/OutputStream;

    .line 12
    iput-object p2, p0, Lvsnake/wubainian/utils/hook/OutputStreamHelper;->os:Ljava/io/OutputStream;

    .line 13
    iput-object p1, p0, Lvsnake/wubainian/utils/hook/OutputStreamHelper;->msg:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .param p1, "oneByte"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lvsnake/wubainian/utils/hook/OutputStreamHelper;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    return-void
.end method

.method public write([B)V
    .locals 3
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    iget-object v2, p0, Lvsnake/wubainian/utils/hook/OutputStreamHelper;->os:Ljava/io/OutputStream;

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 22
    const/4 v0, 0x0

    .line 24
    .local v0, "str":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "str":Ljava/lang/String;
    .local v1, "str":Ljava/lang/String;
    move-object v0, v1

    .line 26
    .end local v1    # "str":Ljava/lang/String;
    .restart local v0    # "str":Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    iget-object v2, p0, Lvsnake/wubainian/utils/hook/OutputStreamHelper;->msg:Ljava/lang/String;

    invoke-static {v2, v0}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void

    .line 25
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public write([BII)V
    .locals 3
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    iget-object v2, p0, Lvsnake/wubainian/utils/hook/OutputStreamHelper;->os:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    const/4 v0, 0x0

    .line 35
    .local v0, "str":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "str":Ljava/lang/String;
    .local v1, "str":Ljava/lang/String;
    move-object v0, v1

    .line 37
    .end local v1    # "str":Ljava/lang/String;
    .restart local v0    # "str":Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_0

    .line 38
    iget-object v2, p0, Lvsnake/wubainian/utils/hook/OutputStreamHelper;->msg:Ljava/lang/String;

    invoke-static {v2, v0}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void

    .line 36
    :catch_0
    move-exception v2

    goto :goto_0
.end method
