.class final Lcom/kingroot/RushRoot/activities/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/activities/MainFragment;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/activities/MainFragment;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/kingroot/RushRoot/activities/g;->a:Lcom/kingroot/RushRoot/activities/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 179
    const-string v0, "back key pressed"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/g;->a:Lcom/kingroot/RushRoot/activities/MainFragment;

    invoke-static {v0}, Lcom/kingroot/RushRoot/activities/MainFragment;->b(Lcom/kingroot/RushRoot/activities/MainFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 181
    const-string v0, "block back key pressed"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 182
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
