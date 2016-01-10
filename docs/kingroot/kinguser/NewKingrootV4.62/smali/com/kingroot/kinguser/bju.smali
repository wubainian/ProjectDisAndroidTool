.class Lcom/kingroot/kinguser/bju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ahA:Lcom/kingroot/kinguser/bjt;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bjt;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/kingroot/kinguser/bju;->ahA:Lcom/kingroot/kinguser/bjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kingroot/kinguser/bju;->ahA:Lcom/kingroot/kinguser/bjt;

    invoke-static {v0}, Lcom/kingroot/kinguser/bjt;->a(Lcom/kingroot/kinguser/bjt;)Lcom/kingroot/kinguser/bjx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/bju;->ahA:Lcom/kingroot/kinguser/bjt;

    invoke-static {v0}, Lcom/kingroot/kinguser/bjt;->a(Lcom/kingroot/kinguser/bjt;)Lcom/kingroot/kinguser/bjx;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bju;->ahA:Lcom/kingroot/kinguser/bjt;

    invoke-static {v1}, Lcom/kingroot/kinguser/bjt;->b(Lcom/kingroot/kinguser/bjt;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/kingroot/kinguser/bjx;->a(Landroid/view/View;Z)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bju;->ahA:Lcom/kingroot/kinguser/bjt;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjt;->dismiss()V

    .line 56
    return-void
.end method
