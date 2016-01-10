.class Lcom/kingroot/kinguser/bsa;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic aoK:Lcom/kingroot/kinguser/brz;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/brz;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/kingroot/kinguser/bsa;->aoK:Lcom/kingroot/kinguser/brz;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 174
    invoke-static {}, Lcom/kingroot/kinguser/bqs;->Bw()Lcom/kingroot/kinguser/bqs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bqs;->Bu()Lcom/kingroot/loader/lpinterface/IKPPackageManager;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-interface {v0, v1, v2}, Lcom/kingroot/loader/lpinterface/IKPPackageManager;->setEnabledSetting(IZ)Z

    .line 177
    invoke-static {v2}, Lcom/kingroot/kinguser/aug;->bk(Z)V

    .line 178
    return-void
.end method
