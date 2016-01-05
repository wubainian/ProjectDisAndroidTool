.class final Lcom/kingroot/RushRoot/activities/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/kingroot/RushRoot/activities/MainFragment;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/activities/MainFragment;Z)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/kingroot/RushRoot/activities/h;->b:Lcom/kingroot/RushRoot/activities/MainFragment;

    iput-boolean p2, p0, Lcom/kingroot/RushRoot/activities/h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/h;->b:Lcom/kingroot/RushRoot/activities/MainFragment;

    iget-boolean v1, p0, Lcom/kingroot/RushRoot/activities/h;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/RushRoot/activities/MainFragment;->a(ZZ)V

    .line 549
    return-void
.end method
