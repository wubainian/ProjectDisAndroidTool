.class Lcom/kingroot/kinguser/bvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bwx;


# instance fields
.field final synthetic aqP:Landroid/os/Bundle;

.field final synthetic aqU:Landroid/app/Activity;

.field final synthetic aqV:Lcom/kingroot/kinguser/cjp;

.field final synthetic aqW:Lcom/kingroot/kinguser/bvb;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bvb;Landroid/os/Bundle;Landroid/app/Activity;Lcom/kingroot/kinguser/cjp;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/kingroot/kinguser/bvc;->aqW:Lcom/kingroot/kinguser/bvb;

    iput-object p2, p0, Lcom/kingroot/kinguser/bvc;->aqP:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/kingroot/kinguser/bvc;->aqU:Landroid/app/Activity;

    iput-object p4, p0, Lcom/kingroot/kinguser/bvc;->aqV:Lcom/kingroot/kinguser/cjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 290
    if-nez p1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/kingroot/kinguser/bvc;->aqP:Landroid/os/Bundle;

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bvc;->aqW:Lcom/kingroot/kinguser/bvb;

    iget-object v1, p0, Lcom/kingroot/kinguser/bvc;->aqU:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kingroot/kinguser/bvc;->aqP:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/kingroot/kinguser/bvc;->aqV:Lcom/kingroot/kinguser/cjp;

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/bvb;->a(Lcom/kingroot/kinguser/bvb;Landroid/app/Activity;Landroid/os/Bundle;Lcom/kingroot/kinguser/cjp;)V

    .line 294
    return-void
.end method
