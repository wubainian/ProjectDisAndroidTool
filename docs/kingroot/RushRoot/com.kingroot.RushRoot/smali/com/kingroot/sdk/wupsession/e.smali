.class final Lcom/kingroot/sdk/wupsession/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kingroot/sdk/wupsession/e;->a:Landroid/content/Context;

    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 807
    iget-object v1, p0, Lcom/kingroot/sdk/wupsession/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fz;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fz;

    move-result-object v1

    .line 808
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/fz;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 809
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 810
    const-string v0, "No UnReport SUI"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lcom/kingroot/sdk/wupsession/e;->a:Landroid/content/Context;

    const-string v1, "has_action_stats"

    invoke-static {v0, v1}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 815
    :cond_1
    new-instance v3, Lcom/kingroot/RushRoot/gg;

    invoke-direct {v3, v0}, Lcom/kingroot/RushRoot/gg;-><init>(B)V

    .line 816
    new-instance v4, Lcom/kingroot/RushRoot/gg;

    invoke-direct {v4, v0}, Lcom/kingroot/RushRoot/gg;-><init>(B)V

    .line 817
    const/16 v5, 0xc

    invoke-static {v5, v3, v4}, Lcom/kingroot/sdk/wupsession/c;->a(ILcom/kingroot/RushRoot/gg;Lcom/kingroot/RushRoot/gg;)V

    .line 819
    const-string v5, "phonetype"

    invoke-static {}, Lcom/kingroot/sdk/wupsession/c;->a()Lcom/kingroot/RushRoot/gp;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/kingroot/RushRoot/gg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 820
    const-string v5, "userinfo"

    iget-object v6, p0, Lcom/kingroot/sdk/wupsession/e;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/kingroot/RushRoot/fc;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/hb;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/kingroot/RushRoot/gg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 821
    const-string v5, "suikey"

    iget-object v6, p0, Lcom/kingroot/sdk/wupsession/e;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/kingroot/RushRoot/fc;->b(Landroid/content/Context;)Lcom/kingroot/RushRoot/gz;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/kingroot/RushRoot/gg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 822
    const-string v5, "vecsui"

    invoke-virtual {v3, v5, v2}, Lcom/kingroot/RushRoot/gg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 823
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 825
    :goto_1
    if-lt v0, v5, :cond_2

    .line 829
    iget-object v0, p0, Lcom/kingroot/sdk/wupsession/e;->a:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/gg;Lcom/kingroot/RushRoot/gg;)I

    move-result v0

    .line 830
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[REPORT_RET] err = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;)V

    .line 831
    if-nez v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/kingroot/sdk/wupsession/e;->a:Landroid/content/Context;

    const-string v2, "has_action_stats"

    invoke-static {v0, v2}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 833
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/fz;->b()V

    .line 834
    const-string v0, "Delete sui file"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 826
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
