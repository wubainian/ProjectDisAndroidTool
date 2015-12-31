.class Lcom/kingroot/kinguser/bnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic alC:Lcom/kingroot/kinguser/bni;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bni;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/kingroot/kinguser/bnj;->alC:Lcom/kingroot/kinguser/bni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 705
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uD()V

    .line 706
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18747

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 709
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqa;->qU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 710
    iget-object v0, p0, Lcom/kingroot/kinguser/bnj;->alC:Lcom/kingroot/kinguser/bni;

    invoke-static {v0}, Lcom/kingroot/kinguser/bni;->a(Lcom/kingroot/kinguser/bni;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/kingroot/kinguser/bnj;->alC:Lcom/kingroot/kinguser/bni;

    invoke-static {v0}, Lcom/kingroot/kinguser/bni;->a(Lcom/kingroot/kinguser/bni;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bmv;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bmv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aqa;->az(Landroid/content/Context;)V

    .line 722
    :cond_0
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uD()V

    .line 740
    :cond_1
    :goto_1
    return-void

    .line 714
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 715
    const/high16 v0, 0x200000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 716
    iget-object v0, p0, Lcom/kingroot/kinguser/bnj;->alC:Lcom/kingroot/kinguser/bni;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bni;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/kingroot/kinguser/activitys/KmUpdateActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 717
    iget-object v0, p0, Lcom/kingroot/kinguser/bnj;->alC:Lcom/kingroot/kinguser/bni;

    invoke-static {v0}, Lcom/kingroot/kinguser/bni;->a(Lcom/kingroot/kinguser/bni;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 718
    iget-object v0, p0, Lcom/kingroot/kinguser/bnj;->alC:Lcom/kingroot/kinguser/bni;

    invoke-static {v0}, Lcom/kingroot/kinguser/bni;->a(Lcom/kingroot/kinguser/bni;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bmv;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bmv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 720
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/awn;->wk()Lcom/kingroot/kinguser/awn;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/awn;->dX(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 723
    :catch_0
    move-exception v0

    .line 727
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqa;->rb()Ljava/lang/String;

    move-result-object v0

    .line 728
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/kinguser/zi;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 729
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/kingroot/kinguser/bnj;->alC:Lcom/kingroot/kinguser/bni;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bni;->AI()Lcom/kingroot/kinguser/bmv;

    move-result-object v0

    .line 731
    if-eqz v0, :cond_1

    .line 732
    invoke-static {v0}, Lcom/kingroot/kinguser/bmv;->b(Lcom/kingroot/kinguser/bmv;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 735
    :catch_1
    move-exception v0

    goto :goto_1
.end method
