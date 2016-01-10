.class public Lcom/kingroot/kinguser/amg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic PF:Lcom/kingroot/kinguser/activitys/CommonDialogActivity;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/activitys/CommonDialogActivity;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/kingroot/kinguser/amg;->PF:Lcom/kingroot/kinguser/activitys/CommonDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/kingroot/kinguser/amg;->PF:Lcom/kingroot/kinguser/activitys/CommonDialogActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->a(Lcom/kingroot/kinguser/activitys/CommonDialogActivity;)Lcom/kingroot/kinguser/amh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/kingroot/kinguser/amg;->PF:Lcom/kingroot/kinguser/activitys/CommonDialogActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->b(Lcom/kingroot/kinguser/activitys/CommonDialogActivity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 215
    :goto_0
    iget-object v1, p0, Lcom/kingroot/kinguser/amg;->PF:Lcom/kingroot/kinguser/activitys/CommonDialogActivity;

    invoke-static {v1}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->a(Lcom/kingroot/kinguser/activitys/CommonDialogActivity;)Lcom/kingroot/kinguser/amh;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kingroot/kinguser/amh;->cD(I)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/amg;->PF:Lcom/kingroot/kinguser/activitys/CommonDialogActivity;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->finish()V

    .line 218
    return-void

    .line 214
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
