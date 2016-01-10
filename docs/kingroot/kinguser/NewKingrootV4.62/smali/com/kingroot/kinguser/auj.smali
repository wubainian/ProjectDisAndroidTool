.class public Lcom/kingroot/kinguser/auj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;


# static fields
.field private static volatile Wo:Z

.field private static volatile Wp:Z


# instance fields
.field private Sv:Lcom/kingroot/kinguser/sr;

.field private final Wl:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lcom/kingroot/kinguser/auj;->Wo:Z

    .line 34
    sput-boolean v0, Lcom/kingroot/kinguser/auj;->Wp:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/auj;->Sv:Lcom/kingroot/kinguser/sr;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/auj;->Wl:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public aJ(J)V
    .locals 3

    .prologue
    .line 190
    iget-object v1, p0, Lcom/kingroot/kinguser/auj;->Wl:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/auj;->Sv:Lcom/kingroot/kinguser/sr;

    if-nez v0, :cond_0

    .line 192
    invoke-static {}, Lcom/kingroot/kinguser/sr;->ht()Lcom/kingroot/kinguser/sr;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/auj;->Sv:Lcom/kingroot/kinguser/sr;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/auj;->Sv:Lcom/kingroot/kinguser/sr;

    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/sr;->u(J)V

    .line 195
    monitor-exit v1

    .line 196
    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPluginCall(ILandroid/os/Bundle;Z)Landroid/os/Bundle;
    #.locals 8
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {p2}, Lcom/kingroot/kinguser/auo;->o(Landroid/os/Bundle;)I

    move-result v0

    #gl add

    const-string v8, "auj.onPluginCall : com.kingroot.plugin.function_id"
    invoke-static {v8, v0}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;I)V

    #gl end

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    #gl add

    const-string v8, "auj.onPluginCall : pswitch_0"
    invoke-static {v8}, Lvsnake/wubainian/utils/print/PrintHelper;->log_call(Ljava/lang/String;)V

    #gl end

    move-object v0, v6

    .line 186
    :goto_0
    const-string v8, "auj.onPluginCall res"
    invoke-static {v8, v0}, Lvsnake/wubainian/utils/simple/IntentHelper;->printBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    return-object v0

    .line 47
    :pswitch_1
    #gl add

    const-string v8, "auj.onPluginCall : pswitch_1"
    invoke-static {v8}, Lvsnake/wubainian/utils/print/PrintHelper;->log_call(Ljava/lang/String;)V

    #gl end
    new-instance v0, Lcom/kingroot/kinguser/aul;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aul;-><init>()V

    .line 48
    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/aul;->n(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/aep;->ng()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aul;->bl(Z)V

    .line 50
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aul;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_2
    #gl add

    const-string v8, "auj.onPluginCall : pswitch_2"
    invoke-static {v8}, Lvsnake/wubainian/utils/print/PrintHelper;->log_call(Ljava/lang/String;)V

    #gl end
    new-instance v0, Lcom/kingroot/kinguser/auk;

    invoke-direct {v0}, Lcom/kingroot/kinguser/auk;-><init>()V

    .line 56
    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/auk;->n(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    const-string v2, "su"

    invoke-static {v2}, Lcom/kingroot/kinguser/acs;->dD(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    const-string v2, "su"

    invoke-static {v2}, Lcom/kingroot/kinguser/acs;->dF(Ljava/lang/String;)Lcom/kingroot/kinguser/acu;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/auk;->dG(I)V

    .line 61
    invoke-virtual {v0, v7}, Lcom/kingroot/kinguser/auk;->bl(Z)V

    .line 64
    sput-boolean v1, Lcom/kingroot/kinguser/auj;->Wo:Z

    .line 66
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/aqa;->qV()Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/aqa;->cN(I)Z

    move-result v1

    sput-boolean v1, Lcom/kingroot/kinguser/auj;->Wo:Z

    .line 70
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/avq;->wa()Lcom/kingroot/kinguser/avq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/avq;->wc()Z

    move-result v1

    sput-boolean v1, Lcom/kingroot/kinguser/auj;->Wp:Z

    .line 79
    :goto_1
    invoke-virtual {v0}, Lcom/kingroot/kinguser/auk;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/auk;->dG(I)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/auk;->bl(Z)V

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0, v7}, Lcom/kingroot/kinguser/auk;->dG(I)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/auk;->bl(Z)V

    goto :goto_1

    .line 84
    :pswitch_3
    #gl add

    const-string v8, "auj.onPluginCall : pswitch_3"
    invoke-static {v8}, Lvsnake/wubainian/utils/print/PrintHelper;->log_call(Ljava/lang/String;)V

    #gl end
    new-instance v0, Lcom/kingroot/kinguser/aun;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aun;-><init>()V

    .line 85
    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/aun;->n(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aun;->vH()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/atp;->aR(Z)V

    move-object v0, v6

    goto/16 :goto_0

    .line 92
    :pswitch_4
    #gl add

    const-string v8, "auj.onPluginCall : pswitch_4"
    invoke-static {v8}, Lvsnake/wubainian/utils/print/PrintHelper;->log_call(Ljava/lang/String;)V

    #gl end
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/kingroot/kinguser/atp;->aU(Z)V

    .line 93
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->dq(I)V

    .line 94
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uN()Z

    move-result v0

    if-nez v0, :cond_4

    .line 95
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/kingroot/kinguser/atp;->aW(Z)V

    .line 102
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/biq;->zz()V

    .line 103
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 104
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 105
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    const-class v3, Lcom/kingroot/kinguser/activitys/MainActivity;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 107
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/atp;->uy()Z

    move-result v3

    if-nez v3, :cond_6

    sget-boolean v3, Lcom/kingroot/kinguser/auj;->Wp:Z

    if-eqz v3, :cond_6

    .line 108
    sget-boolean v3, Lcom/kingroot/kinguser/auj;->Wo:Z

    if-nez v3, :cond_5

    sget-boolean v3, Lcom/kingroot/kinguser/auj;->Wo:Z

    if-nez v3, :cond_6

    .line 109
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/aqa;->qV()Z

    move-result v3

    if-nez v3, :cond_6

    .line 111
    :cond_5
    const-string v1, "main_page_state"

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    const-string v1, "root_state"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->uz()V

    move v1, v7

    .line 118
    :cond_6
    if-nez v1, :cond_7

    .line 119
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->uB()V

    .line 120
    const-string v1, "main_page_state"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    :cond_7
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v7

    .line 128
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/ahm;->b(IIIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v6

    .line 131
    goto/16 :goto_0

    .line 125
    :catch_0
    move-exception v0

    move v5, v4

    .line 126
    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    move-object v0, v6

    .line 132
    goto/16 :goto_0

    .line 135
    :pswitch_5
    #gl add

    const-string v8, "auj.onPluginCall : pswitch_5"
    invoke-static {v8}, Lvsnake/wubainian/utils/print/PrintHelper;->log_call(Ljava/lang/String;)V

    #gl end
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->aS(Z)V

    .line 136
    invoke-static {}, Lcom/kingroot/kinguser/bql;->Bt()Lcom/kingroot/kinguser/bql;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, v1, v7}, Lcom/kingroot/kinguser/bql;->r(IZ)V

    .line 137
    invoke-static {}, Lcom/kingroot/kinguser/aug;->vD()V

    move-object v0, v6

    .line 138
    goto/16 :goto_0

    .line 144
    :pswitch_6
    #gl add

    const-string v8, "auj.onPluginCall : pswitch_6"
    invoke-static {v8}, Lvsnake/wubainian/utils/print/PrintHelper;->log_call(Ljava/lang/String;)V

    #gl end
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/kingroot/kinguser/atp;->aV(Z)V

    move-object v0, v6

    .line 146
    goto/16 :goto_0

    .line 149
    :pswitch_7
    #gl add

    const-string v8, "auj.onPluginCall : pswitch_7"
    invoke-static {v8}, Lvsnake/wubainian/utils/print/PrintHelper;->log_call(Ljava/lang/String;)V

    #gl end
    new-instance v0, Lcom/kingroot/kinguser/aus;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aus;-><init>()V

    .line 150
    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/aus;->n(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uP()I

    move-result v3

    .line 154
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    move v2, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/ahm;->b(IIIII)V

    .line 157
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/kingroot/kinguser/atp;->bg(Z)V

    move-object v0, v6

    .line 158
    goto/16 :goto_0

    .line 162
    :pswitch_8
    #gl add

    const-string v8, "auj.onPluginCall : pswitch_8"
    invoke-static {v8}, Lvsnake/wubainian/utils/print/PrintHelper;->log_call(Ljava/lang/String;)V

    #gl end
    new-instance v0, Lcom/kingroot/kinguser/auu;

    invoke-direct {v0}, Lcom/kingroot/kinguser/auu;-><init>()V

    .line 163
    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/auu;->n(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uP()I

    move-result v3

    .line 167
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    move v2, v1

    move v4, v7

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/ahm;->b(IIIII)V

    move-object v0, v6

    .line 168
    goto/16 :goto_0

    .line 172
    :pswitch_9
    #gl add

    const-string v8, "auj.onPluginCall : pswitch_9"
    invoke-static {v8}, Lvsnake/wubainian/utils/print/PrintHelper;->log_call(Ljava/lang/String;)V

    #gl end
    new-instance v0, Lcom/kingroot/kinguser/aur;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aur;-><init>()V

    .line 173
    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/aur;->n(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aur;->vI()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 175
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aur;->vJ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/auj;->aJ(J)V

    move-object v0, v6

    goto/16 :goto_0

    .line 177
    :cond_8
    invoke-virtual {p0}, Lcom/kingroot/kinguser/auj;->vD()V

    move-object v0, v6

    goto/16 :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public vD()V
    .locals 2

    .prologue
    .line 199
    iget-object v1, p0, Lcom/kingroot/kinguser/auj;->Wl:Ljava/lang/Object;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/auj;->Sv:Lcom/kingroot/kinguser/sr;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/kingroot/kinguser/auj;->Sv:Lcom/kingroot/kinguser/sr;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/sr;->release()V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/auj;->Sv:Lcom/kingroot/kinguser/sr;

    .line 204
    :cond_0
    monitor-exit v1

    .line 205
    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
