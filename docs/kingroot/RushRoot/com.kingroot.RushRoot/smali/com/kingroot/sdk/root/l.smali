.class final Lcom/kingroot/sdk/root/l;
.super Lcom/kingroot/sdk/root/ad;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/RushRoot/ki;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kingroot/RushRoot/kn;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/sdk/root/ad;-><init>(Landroid/content/Context;Lcom/kingroot/RushRoot/kn;Landroid/os/Looper;)V

    .line 28
    const-string v0, "KingRootExecutor.<init>"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 40
    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 41
    const/4 v0, 0x5

    const-string v3, "1050060"

    invoke-super {p0, v0, v3}, Lcom/kingroot/sdk/root/ad;->a(ILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "1050060"

    invoke-super {p0, v0}, Lcom/kingroot/sdk/root/ad;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "1050060"

    invoke-super {p0, v4, v0}, Lcom/kingroot/sdk/root/ad;->b(ILjava/lang/String;)Lcom/kingroot/RushRoot/kr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kingroot/RushRoot/km;->b(Lcom/kingroot/RushRoot/kr;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v1, Lcom/kingroot/RushRoot/kj;->a:I

    aput v1, v2, v4

    .line 42
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Lcom/kingroot/sdk/root/m;

    invoke-direct {v1, p0, v0, p1}, Lcom/kingroot/sdk/root/m;-><init>(Lcom/kingroot/sdk/root/l;Lcom/kingroot/RushRoot/kr;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/kingroot/sdk/root/m;->a()Z

    .line 45
    :cond_0
    aget v0, v2, v4

    return v0

    .line 41
    :cond_1
    sget v0, Lcom/kingroot/RushRoot/kj;->e:I

    aput v0, v2, v4

    move-object v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lcom/kingroot/RushRoot/kj;->d:I

    aput v0, v2, v4

    move-object v0, v1

    goto :goto_0

    :cond_3
    sget v0, Lcom/kingroot/RushRoot/kj;->c:I

    aput v0, v2, v4

    move-object v0, v1

    goto :goto_0

    :cond_4
    sget v0, Lcom/kingroot/RushRoot/kj;->b:I

    aput v0, v2, v4

    move-object v0, v1

    goto :goto_0
.end method
