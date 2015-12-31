.class public Lcom/kingroot/kinguser/buj;
.super Lcom/kingroot/kinguser/buq;
.source "SourceFile"


# instance fields
.field final synthetic aqe:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;Lcom/kingroot/kinguser/bua;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/kingroot/kinguser/buj;->aqe:Lcom/tencent/connect/avatar/ImageActivity;

    .line 541
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/buq;-><init>(Lcom/kingroot/kinguser/bua;)V

    .line 542
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/kingroot/kinguser/cjp;)V
    .locals 7

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/kingroot/kinguser/buj;->Cs()Landroid/os/Bundle;

    move-result-object v3

    .line 546
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 547
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x28

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 548
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 549
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 550
    new-instance v5, Lcom/kingroot/kinguser/bur;

    invoke-direct {v5, p0, p2}, Lcom/kingroot/kinguser/bur;-><init>(Lcom/kingroot/kinguser/buq;Lcom/kingroot/kinguser/cjp;)V

    .line 551
    const-string v1, "picture"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 552
    iget-object v0, p0, Lcom/kingroot/kinguser/buj;->aqB:Lcom/kingroot/kinguser/bua;

    invoke-static {}, Lcom/kingroot/kinguser/bwy;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "user/set_user_face"

    const-string v4, "POST"

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/bwz;->a(Lcom/kingroot/kinguser/bua;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/kingroot/kinguser/cjo;)V

    .line 555
    invoke-static {}, Lcom/kingroot/kinguser/bwh;->CF()Lcom/kingroot/kinguser/bwh;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/buj;->aqB:Lcom/kingroot/kinguser/bua;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bua;->Cp()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/buj;->aqB:Lcom/kingroot/kinguser/bua;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/bua;->Cn()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANDROIDSDK.SETAVATAR.SUCCEED"

    const-string v4, "12"

    const-string v5, "19"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v6}, Lcom/kingroot/kinguser/bwh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    return-void
.end method
