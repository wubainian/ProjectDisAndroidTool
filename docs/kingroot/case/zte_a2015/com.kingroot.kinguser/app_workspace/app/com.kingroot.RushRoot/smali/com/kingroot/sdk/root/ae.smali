.class final Lcom/kingroot/sdk/root/ae;
.super Lcom/kingroot/sdk/root/ad;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kingroot/RushRoot/kn;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/sdk/root/ad;-><init>(Landroid/content/Context;Lcom/kingroot/RushRoot/kn;Landroid/os/Looper;)V

    .line 20
    const-string v0, "YybRootExecutor.<init>"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/kingroot/sdk/root/ae;->b(I)I

    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    invoke-super {p0}, Lcom/kingroot/sdk/root/ad;->h()I

    move-result v0

    .line 29
    :cond_0
    return v0
.end method
