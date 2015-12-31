.class public Lcom/kingroot/kinguser/bue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aqe:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/kingroot/kinguser/bue;->aqe:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kingroot/kinguser/bue;->aqe:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v2}, Lcom/tencent/connect/avatar/ImageActivity;->i(Lcom/tencent/connect/avatar/ImageActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 479
    iget-object v2, p0, Lcom/kingroot/kinguser/bue;->aqe:Lcom/tencent/connect/avatar/ImageActivity;

    const-string v3, "10656"

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->j(Ljava/lang/String;J)V

    .line 480
    iget-object v0, p0, Lcom/kingroot/kinguser/bue;->aqe:Lcom/tencent/connect/avatar/ImageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->setResult(I)V

    .line 481
    iget-object v0, p0, Lcom/kingroot/kinguser/bue;->aqe:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->j(Lcom/tencent/connect/avatar/ImageActivity;)V

    .line 482
    return-void
.end method
