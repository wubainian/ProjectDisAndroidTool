.class Lcom/kingroot/kinguser/bbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic abZ:Lcom/kingroot/kinguser/bbi;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bbi;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/kingroot/kinguser/bbk;->abZ:Lcom/kingroot/kinguser/bbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 383
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uS()V

    .line 384
    iget-object v0, p0, Lcom/kingroot/kinguser/bbk;->abZ:Lcom/kingroot/kinguser/bbi;

    iget-object v0, v0, Lcom/kingroot/kinguser/bbi;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v0}, Lcom/kingroot/kinguser/bav;->c(Lcom/kingroot/kinguser/bav;)V

    .line 385
    iget-object v0, p0, Lcom/kingroot/kinguser/bbk;->abZ:Lcom/kingroot/kinguser/bbi;

    iget-object v0, v0, Lcom/kingroot/kinguser/bbi;->abW:Lcom/kingroot/kinguser/bav;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bav;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/activitys/AntiInjectActivity;->b(Landroid/app/Activity;)V

    .line 386
    return-void
.end method
