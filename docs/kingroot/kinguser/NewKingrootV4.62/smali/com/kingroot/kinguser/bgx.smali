.class public Lcom/kingroot/kinguser/bgx;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic aeW:Lcom/kingroot/kinguser/service/KuCommonService;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/service/KuCommonService;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/kingroot/kinguser/bgx;->aeW:Lcom/kingroot/kinguser/service/KuCommonService;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 128
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->aV(Z)V

    .line 131
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kingroot/kinguser/bix;->bF(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    goto :goto_0
.end method
