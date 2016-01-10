.class final Lcom/kingroot/RushRoot/views/others/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/views/others/RefreshRankingView;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/views/others/RefreshRankingView;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/kingroot/RushRoot/views/others/g;->a:Lcom/kingroot/RushRoot/views/others/RefreshRankingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/g;->a:Lcom/kingroot/RushRoot/views/others/RefreshRankingView;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a(Lcom/kingroot/RushRoot/views/others/RefreshRankingView;)V

    .line 180
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/g;->a:Lcom/kingroot/RushRoot/views/others/RefreshRankingView;

    iput v1, v0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    .line 181
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/g;->a:Lcom/kingroot/RushRoot/views/others/RefreshRankingView;

    iput v1, v0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    .line 182
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/g;->a:Lcom/kingroot/RushRoot/views/others/RefreshRankingView;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->b(Lcom/kingroot/RushRoot/views/others/RefreshRankingView;)Z

    .line 183
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/g;->a:Lcom/kingroot/RushRoot/views/others/RefreshRankingView;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->requestLayout()V

    .line 184
    return-void
.end method
