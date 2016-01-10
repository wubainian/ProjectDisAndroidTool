.class final Lcom/kingroot/kinguser/aui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/loader/lpinterface/OnPluginInstallListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginInstallEnd(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 299
    const/16 v1, -0xd

    if-eq p2, v1, :cond_0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    const/16 v1, -0x11

    if-eq p2, v1, :cond_0

    const/4 v1, -0x5

    if-ne p2, v1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    if-ne p2, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->K(Ljava/util/List;)V

    goto :goto_0
.end method
