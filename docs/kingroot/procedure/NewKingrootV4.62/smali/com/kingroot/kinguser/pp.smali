.class final Lcom/kingroot/kinguser/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/vu;


# instance fields
.field final synthetic vc:I

.field final synthetic vd:Landroid/content/Context;


# direct methods
.method constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 293
    iput p1, p0, Lcom/kingroot/kinguser/pp;->vc:I

    iput-object p2, p0, Lcom/kingroot/kinguser/pp;->vd:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/vr;)V
    .locals 2

    .prologue
    .line 297
    if-eqz p1, :cond_0

    .line 298
    iget v0, p0, Lcom/kingroot/kinguser/pp;->vc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 299
    iget-object v0, p0, Lcom/kingroot/kinguser/pp;->vd:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kingroot/kinguser/vr;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/pq;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/pp;->vd:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kingroot/kinguser/vr;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/pq;->j(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public b(Lcom/kingroot/kinguser/vr;)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method
