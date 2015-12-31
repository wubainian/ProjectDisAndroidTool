.class public Lvsnake/wubainian/utils/simple/FileHelper;
.super Ljava/lang/Object;
.source "FileHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static printFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 10
    const-string v0, "null"

    .line 11
    .local v0, "str":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_0
    invoke-static {p0, v0}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method
