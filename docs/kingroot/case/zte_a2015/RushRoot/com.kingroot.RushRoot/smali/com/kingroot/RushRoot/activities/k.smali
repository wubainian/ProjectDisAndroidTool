.class final Lcom/kingroot/RushRoot/activities/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/kingroot/RushRoot/activities/MainFragment;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/activities/MainFragment;[I)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/kingroot/RushRoot/activities/k;->b:Lcom/kingroot/RushRoot/activities/MainFragment;

    iput-object p2, p0, Lcom/kingroot/RushRoot/activities/k;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 701
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/k;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/k;->a:[I

    array-length v0, v0

    if-le v0, v2, :cond_0

    .line 702
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/k;->a:[I

    const/4 v1, 0x0

    aput v1, v0, v2

    .line 707
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/k;->b:Lcom/kingroot/RushRoot/activities/MainFragment;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/activities/MainFragment;->k()V

    .line 708
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/k;->b:Lcom/kingroot/RushRoot/activities/MainFragment;

    invoke-static {v0}, Lcom/kingroot/RushRoot/activities/MainFragment;->e(Lcom/kingroot/RushRoot/activities/MainFragment;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    :goto_0
    return-void

    .line 709
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
