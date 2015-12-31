.class Lcom/kingroot/kinguser/cja;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private aDc:Lcom/kingroot/kinguser/chu;

.field private aDd:Lcom/kingroot/kinguser/chq;

.field private aDe:Lcom/kingroot/kinguser/cia;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/chu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/cja;->aDd:Lcom/kingroot/kinguser/chq;

    new-instance v0, Lcom/kingroot/kinguser/cjb;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/cjb;-><init>(Lcom/kingroot/kinguser/cja;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/cja;->aDe:Lcom/kingroot/kinguser/cia;

    iput-object p1, p0, Lcom/kingroot/kinguser/cja;->aDc:Lcom/kingroot/kinguser/chu;

    invoke-static {}, Lcom/kingroot/kinguser/chn;->Gg()Lcom/kingroot/kinguser/chq;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cja;->aDd:Lcom/kingroot/kinguser/chq;

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/cja;)Lcom/kingroot/kinguser/chu;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/kinguser/cja;->aDc:Lcom/kingroot/kinguser/chu;

    return-object v0
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/kingroot/kinguser/cjd;->GJ()Lcom/kingroot/kinguser/cjd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cjd;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/cjd;->GJ()Lcom/kingroot/kinguser/cjd;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cja;->aDc:Lcom/kingroot/kinguser/chu;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/cjd;->a(Lcom/kingroot/kinguser/chu;Lcom/kingroot/kinguser/cia;)V

    invoke-static {}, Lcom/kingroot/kinguser/cjd;->GJ()Lcom/kingroot/kinguser/cjd;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cjd;->a(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/cja;->a(Z)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    invoke-static {}, Lcom/kingroot/kinguser/cit;->GG()Lcom/kingroot/kinguser/cit;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cja;->aDc:Lcom/kingroot/kinguser/chu;

    iget-object v2, p0, Lcom/kingroot/kinguser/cja;->aDe:Lcom/kingroot/kinguser/cia;

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/cit;->a(Lcom/kingroot/kinguser/chu;Lcom/kingroot/kinguser/cia;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/chn;->Gh()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/cja;->aDc:Lcom/kingroot/kinguser/chu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/chu;->GA()Lcom/kingroot/kinguser/chv;

    move-result-object v0

    sget-object v1, Lcom/kingroot/kinguser/chv;->aCt:Lcom/kingroot/kinguser/chv;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/cja;->aDc:Lcom/kingroot/kinguser/chu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/chu;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/kingroot/kinguser/chn;->Gv()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-static {}, Lcom/kingroot/kinguser/chr;->Gy()Lcom/kingroot/kinguser/cic;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event length exceed StatConfig.getMaxReportEventLength(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/chn;->Gv()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cic;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/kingroot/kinguser/chr;->Gy()Lcom/kingroot/kinguser/cic;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/cic;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/chn;->Gs()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/kingroot/kinguser/chn;->Gt()I

    move-result v0

    invoke-static {}, Lcom/kingroot/kinguser/chn;->Gs()I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-static {}, Lcom/kingroot/kinguser/chr;->Gy()Lcom/kingroot/kinguser/cic;

    move-result-object v0

    const-string v1, "Times for reporting events has reached the limit of StatConfig.getMaxSessionStatReportCount() in current session."

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cic;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/chn;->c()V

    :cond_4
    invoke-static {}, Lcom/kingroot/kinguser/chr;->Gy()Lcom/kingroot/kinguser/cic;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lauch stat task in thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cic;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kingroot/kinguser/cja;->aDc:Lcom/kingroot/kinguser/chu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/chu;->GB()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cin;->bA(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/kingroot/kinguser/cjd;->bV(Landroid/content/Context;)Lcom/kingroot/kinguser/cjd;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cja;->aDc:Lcom/kingroot/kinguser/chu;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/cjd;->a(Lcom/kingroot/kinguser/chu;Lcom/kingroot/kinguser/cia;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/kingroot/kinguser/chn;->Gp()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kingroot/kinguser/cja;->aDd:Lcom/kingroot/kinguser/chq;

    sget-object v2, Lcom/kingroot/kinguser/chq;->aCi:Lcom/kingroot/kinguser/chq;

    if-eq v1, v2, :cond_6

    invoke-static {v0}, Lcom/kingroot/kinguser/cin;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/kingroot/kinguser/chq;->aCc:Lcom/kingroot/kinguser/chq;

    iput-object v1, p0, Lcom/kingroot/kinguser/cja;->aDd:Lcom/kingroot/kinguser/chq;

    :cond_6
    sget-object v1, Lcom/kingroot/kinguser/cix;->aDb:[I

    iget-object v2, p0, Lcom/kingroot/kinguser/cja;->aDd:Lcom/kingroot/kinguser/chq;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/chq;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/kingroot/kinguser/chr;->Gy()Lcom/kingroot/kinguser/cic;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid stat strategy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/chn;->Gg()Lcom/kingroot/kinguser/chq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cic;->error(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/cja;->a()V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0}, Lcom/kingroot/kinguser/cin;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/kingroot/kinguser/cja;->a()V

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Lcom/kingroot/kinguser/cjd;->bV(Landroid/content/Context;)Lcom/kingroot/kinguser/cjd;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cja;->aDc:Lcom/kingroot/kinguser/chu;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/cjd;->a(Lcom/kingroot/kinguser/chu;Lcom/kingroot/kinguser/cia;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0}, Lcom/kingroot/kinguser/cjd;->bV(Landroid/content/Context;)Lcom/kingroot/kinguser/cjd;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cja;->aDc:Lcom/kingroot/kinguser/chu;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/cjd;->a(Lcom/kingroot/kinguser/chu;Lcom/kingroot/kinguser/cia;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/kingroot/kinguser/cja;->aDc:Lcom/kingroot/kinguser/chu;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/chu;->GB()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cjd;->bV(Landroid/content/Context;)Lcom/kingroot/kinguser/cjd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/kingroot/kinguser/cjd;->bV(Landroid/content/Context;)Lcom/kingroot/kinguser/cjd;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cja;->aDc:Lcom/kingroot/kinguser/chu;

    new-instance v2, Lcom/kingroot/kinguser/cjc;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/cjc;-><init>(Lcom/kingroot/kinguser/cja;)V

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/cjd;->a(Lcom/kingroot/kinguser/chu;Lcom/kingroot/kinguser/cia;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_4
    :try_start_2
    invoke-static {v0}, Lcom/kingroot/kinguser/cjd;->bV(Landroid/content/Context;)Lcom/kingroot/kinguser/cjd;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/cja;->aDc:Lcom/kingroot/kinguser/chu;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/kingroot/kinguser/cjd;->a(Lcom/kingroot/kinguser/chu;Lcom/kingroot/kinguser/cia;)V

    const-string v1, "last_period_ts"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/cis;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/kingroot/kinguser/chn;->Gn()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    invoke-static {v0}, Lcom/kingroot/kinguser/cjd;->bV(Landroid/content/Context;)Lcom/kingroot/kinguser/cjd;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lcom/kingroot/kinguser/cjd;->a(I)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/cis;->c(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/kingroot/kinguser/chr;->Gy()Lcom/kingroot/kinguser/cic;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/cic;->g(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0}, Lcom/kingroot/kinguser/cin;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/cja;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
