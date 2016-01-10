.class public Lcom/kingroot/kinguser/boe;
.super Lcom/kingroot/kinguser/bnr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/bnr;-><init>(Landroid/content/Context;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public aD(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 22
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/boe;->ama:Lcom/kingroot/kinguser/akh;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    goto :goto_0
.end method
