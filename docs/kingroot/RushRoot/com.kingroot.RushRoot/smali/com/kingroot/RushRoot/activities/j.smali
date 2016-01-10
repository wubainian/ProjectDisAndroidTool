.class final Lcom/kingroot/RushRoot/activities/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kingroot/RushRoot/activities/MainFragment;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/activities/MainFragment;I)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/kingroot/RushRoot/activities/j;->b:Lcom/kingroot/RushRoot/activities/MainFragment;

    iput p2, p0, Lcom/kingroot/RushRoot/activities/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 628
    const/4 v0, 0x1

    const-wide/32 v1, 0xea60

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/kingroot/RushRoot/w;->a(ZJ)V

    .line 629
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 631
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/j;->b:Lcom/kingroot/RushRoot/activities/MainFragment;

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/activities/MainFragment;->startActivity(Landroid/content/Intent;)V

    .line 632
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/j;->b:Lcom/kingroot/RushRoot/activities/MainFragment;

    invoke-static {v0}, Lcom/kingroot/RushRoot/activities/MainFragment;->d(Lcom/kingroot/RushRoot/activities/MainFragment;)Z

    .line 633
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/j;->b:Lcom/kingroot/RushRoot/activities/MainFragment;

    iget v1, p0, Lcom/kingroot/RushRoot/activities/j;->a:I

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/activities/MainFragment;->a(Lcom/kingroot/RushRoot/activities/MainFragment;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    :goto_0
    return-void

    .line 634
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
