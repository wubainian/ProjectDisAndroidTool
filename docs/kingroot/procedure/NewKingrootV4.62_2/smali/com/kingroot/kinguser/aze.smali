.class Lcom/kingroot/kinguser/aze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/blx;


# instance fields
.field final synthetic aaW:Lcom/kingroot/kinguser/azd;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/azd;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/kingroot/kinguser/aze;->aaW:Lcom/kingroot/kinguser/azd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1878b

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 115
    iget-object v0, p0, Lcom/kingroot/kinguser/aze;->aaW:Lcom/kingroot/kinguser/azd;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/azd;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/activitys/SoftwareHelpActivity;->g(Landroid/content/Context;I)V

    .line 116
    return-void
.end method
