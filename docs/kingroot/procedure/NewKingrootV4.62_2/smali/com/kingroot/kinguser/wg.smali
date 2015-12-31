.class public Lcom/kingroot/kinguser/wg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Lcom/kingroot/kinguser/wd;)Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x0

    .line 174
    iget v1, p0, Lcom/kingroot/kinguser/wd;->mType:I

    packed-switch v1, :pswitch_data_0

    .line 185
    :goto_0
    return-object v0

    .line 176
    :pswitch_0
    new-instance v0, Lcom/kingroot/common/network/download/AppDownloadTaskInfo;

    check-cast p0, Lcom/kingroot/kinguser/vq;

    invoke-direct {v0, p0}, Lcom/kingroot/common/network/download/AppDownloadTaskInfo;-><init>(Lcom/kingroot/kinguser/vq;)V

    goto :goto_0

    .line 179
    :pswitch_1
    new-instance v0, Lcom/kingroot/common/network/download/CommonFileDownloadTaskInfo;

    check-cast p0, Lcom/kingroot/kinguser/vr;

    invoke-direct {v0, p0}, Lcom/kingroot/common/network/download/CommonFileDownloadTaskInfo;-><init>(Lcom/kingroot/kinguser/vr;)V

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
