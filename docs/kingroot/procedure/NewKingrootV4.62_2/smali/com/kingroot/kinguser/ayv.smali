.class Lcom/kingroot/kinguser/ayv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aaH:Lcom/kingroot/kinguser/ayh;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ayh;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/kingroot/kinguser/ayv;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/kingroot/kinguser/ayv;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ayh;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/activitys/AntiInjectLogActivity;->b(Landroid/app/Activity;)V

    .line 228
    return-void
.end method
