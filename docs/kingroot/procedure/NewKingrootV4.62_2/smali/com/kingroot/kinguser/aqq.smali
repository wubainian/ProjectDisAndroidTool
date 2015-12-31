.class final Lcom/kingroot/kinguser/aqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic LO:Landroid/app/Activity;

.field final synthetic Tq:Z

.field final synthetic Tr:I


# direct methods
.method constructor <init>(ZILandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/kingroot/kinguser/aqq;->Tq:Z

    iput p2, p0, Lcom/kingroot/kinguser/aqq;->Tr:I

    iput-object p3, p0, Lcom/kingroot/kinguser/aqq;->LO:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x4

    const/4 v8, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 194
    :try_start_0
    iget-boolean v1, p0, Lcom/kingroot/kinguser/aqq;->Tq:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/aqq;->Tr:I

    invoke-static {v1}, Lcom/kingroot/kinguser/aqm;->cS(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    invoke-static {}, Lcom/kingroot/kinguser/bql;->Bt()Lcom/kingroot/kinguser/bql;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bql;->Bu()Lcom/kingroot/loader/lpinterface/IKPPackageManager;

    move-result-object v1

    const/16 v3, 0x1388

    invoke-interface {v1, v3}, Lcom/kingroot/loader/lpinterface/IKPPackageManager;->getInstalledKpPackage(I)Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kingroot/loader/sdk/KPPackage;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/kingroot/kinguser/aqq;->LO:Landroid/app/Activity;

    iget v3, p0, Lcom/kingroot/kinguser/aqq;->Tr:I

    invoke-static {v1, v3}, Lcom/kingroot/kinguser/aqo;->c(Landroid/app/Activity;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    :goto_0
    return-void

    .line 206
    :cond_0
    const/4 v3, 0x5

    .line 207
    sget v1, Lcom/kingroot/kinguser/aqo;->To:I

    .line 212
    iget v4, p0, Lcom/kingroot/kinguser/aqq;->Tr:I

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 215
    const/4 v2, 0x1

    .line 216
    sget-boolean v0, Lcom/kingroot/kinguser/aqo;->Tn:Z

    if-eqz v0, :cond_1

    .line 217
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/kinguser/aqo;->Tn:Z

    .line 218
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/ahm;->b(IIIII)V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/aqq;->LO:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kingroot/kinguser/aug;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18763

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 225
    new-instance v0, Lcom/kingroot/kinguser/aqr;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aqr;-><init>(Lcom/kingroot/kinguser/aqq;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    goto :goto_0

    .line 235
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v2, 0x18764

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    move v0, v6

    move v2, v7

    move v7, v8

    .line 269
    :goto_1
    if-nez v0, :cond_3

    .line 270
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uB()V

    .line 273
    :cond_3
    sget-boolean v0, Lcom/kingroot/kinguser/aqo;->Tn:Z

    if-eqz v0, :cond_4

    .line 274
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/kinguser/aqo;->Tn:Z

    .line 275
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/ahm;->b(IIIII)V

    .line 279
    :cond_4
    new-instance v0, Lcom/kingroot/kinguser/aqs;

    invoke-direct {v0, p0, v7}, Lcom/kingroot/kinguser/aqs;-><init>(Lcom/kingroot/kinguser/aqq;I)V

    invoke-static {v0}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 239
    :cond_5
    iget v4, p0, Lcom/kingroot/kinguser/aqq;->Tr:I

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v4

    if-eqz v4, :cond_6

    move v0, v6

    move v2, v3

    goto :goto_1

    .line 242
    :cond_6
    iget v4, p0, Lcom/kingroot/kinguser/aqq;->Tr:I

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v4

    if-eqz v4, :cond_7

    move v7, v8

    move v2, v0

    move v0, v6

    .line 246
    goto :goto_1

    .line 247
    :cond_7
    iget v4, p0, Lcom/kingroot/kinguser/aqq;->Tr:I

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v4

    if-eqz v4, :cond_8

    move v7, v0

    move v2, v8

    move v0, v6

    .line 252
    goto :goto_1

    .line 253
    :cond_8
    iget v4, p0, Lcom/kingroot/kinguser/aqq;->Tr:I

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v4

    if-eqz v4, :cond_9

    move v7, v0

    move v2, v3

    move v0, v6

    .line 256
    goto :goto_1

    .line 257
    :cond_9
    iget v0, p0, Lcom/kingroot/kinguser/aqq;->Tr:I

    const/16 v4, 0x40

    invoke-static {v0, v4}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 260
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uz()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    move v7, v2

    move v2, v3

    .line 262
    goto :goto_1

    :cond_a
    move v0, v6

    .line 265
    goto :goto_1
.end method
