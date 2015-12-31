.class Lcom/kingroot/kinguser/bgp;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic aeN:Lcom/kingroot/kinguser/bgo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bgo;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kingroot/kinguser/bgp;->aeN:Lcom/kingroot/kinguser/bgo;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f02007d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/kingroot/kinguser/bgp;->aeN:Lcom/kingroot/kinguser/bgo;

    const-string v2, "ic_launcher.png"

    invoke-static {v1, v0, v2}, Lcom/kingroot/kinguser/bgo;->a(Lcom/kingroot/kinguser/bgo;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/kingroot/kinguser/bgp;->aeN:Lcom/kingroot/kinguser/bgo;

    invoke-static {v0}, Lcom/kingroot/kinguser/bgo;->a(Lcom/kingroot/kinguser/bgo;)Lcom/kingroot/kinguser/bgq;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/kinguser/bgq;->yF()V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bgp;->aeN:Lcom/kingroot/kinguser/bgo;

    invoke-static {v0}, Lcom/kingroot/kinguser/bgo;->a(Lcom/kingroot/kinguser/bgo;)Lcom/kingroot/kinguser/bgq;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/kinguser/bgq;->yG()V

    goto :goto_0
.end method
