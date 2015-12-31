.class Lcom/kingroot/kinguser/axz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic ZO:Lcom/kingroot/kinguser/axx;

.field private ZP:I


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/axx;)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Lcom/kingroot/kinguser/axz;->ZO:Lcom/kingroot/kinguser/axx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/axz;->ZP:I

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 255
    if-nez p3, :cond_0

    .line 256
    iget v0, p0, Lcom/kingroot/kinguser/axz;->ZP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/axz;->ZP:I

    rem-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/kingroot/kinguser/axz;->ZP:I

    .line 257
    iget v0, p0, Lcom/kingroot/kinguser/axz;->ZP:I

    if-nez v0, :cond_0

    .line 258
    const-string v0, "guid"

    invoke-static {}, Lcom/kingroot/kinguser/aca;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/axz;->ZO:Lcom/kingroot/kinguser/axx;

    iget-object v0, v0, Lcom/kingroot/kinguser/axx;->QK:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/avy;

    .line 263
    iget v1, v0, Lcom/kingroot/kinguser/avy;->XR:I

    sparse-switch v1, :sswitch_data_0

    .line 354
    :goto_0
    return-void

    .line 266
    :sswitch_0
    iget-object v0, p0, Lcom/kingroot/kinguser/axz;->ZO:Lcom/kingroot/kinguser/axx;

    invoke-static {v0}, Lcom/kingroot/kinguser/axx;->a(Lcom/kingroot/kinguser/axx;)V

    goto :goto_0

    .line 271
    :sswitch_1
    const/16 v1, 0x22

    iget v0, v0, Lcom/kingroot/kinguser/avy;->XR:I

    if-ne v1, v0, :cond_1

    .line 272
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->aX(Z)V

    .line 273
    iget-object v0, p0, Lcom/kingroot/kinguser/axz;->ZO:Lcom/kingroot/kinguser/axx;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/axx;->xe()V

    .line 276
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 277
    iget-object v1, p0, Lcom/kingroot/kinguser/axz;->ZO:Lcom/kingroot/kinguser/axx;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/axx;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/activitys/SoftwareHelpActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 278
    iget-object v1, p0, Lcom/kingroot/kinguser/axz;->ZO:Lcom/kingroot/kinguser/axx;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/axx;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18744

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    goto :goto_0

    .line 287
    :sswitch_2
    iget-object v0, p0, Lcom/kingroot/kinguser/axz;->ZO:Lcom/kingroot/kinguser/axx;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/axx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bih;->aM(Landroid/content/Context;)V

    goto :goto_0

    .line 291
    :sswitch_3
    iget-object v1, p0, Lcom/kingroot/kinguser/axz;->ZO:Lcom/kingroot/kinguser/axx;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/axx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/kingroot/kinguser/avy;->XU:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/bih;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c0129

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/zk;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 296
    :sswitch_4
    iget-object v1, p0, Lcom/kingroot/kinguser/axz;->ZO:Lcom/kingroot/kinguser/axx;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/axx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/kingroot/kinguser/avy;->XU:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/bih;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c012a

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/zk;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 302
    :sswitch_5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingroot/kinguser/aya;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/aya;-><init>(Lcom/kingroot/kinguser/axz;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 346
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 279
    :catch_0
    move-exception v0

    goto :goto_1

    .line 263
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x10 -> :sswitch_1
        0x13 -> :sswitch_5
        0x22 -> :sswitch_1
        0x25 -> :sswitch_2
        0x26 -> :sswitch_3
        0x27 -> :sswitch_4
    .end sparse-switch
.end method
