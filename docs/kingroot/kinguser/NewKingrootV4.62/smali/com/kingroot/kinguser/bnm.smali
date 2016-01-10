.class public Lcom/kingroot/kinguser/bnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic alH:Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/kingroot/kinguser/bnm;->alH:Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v0, 0x64

    const/16 v1, 0xa

    const/4 v2, 0x1

    .line 34
    iget-object v3, p0, Lcom/kingroot/kinguser/bnm;->alH:Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;

    invoke-static {v3, v2}, Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;->a(Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;Z)Z

    .line 36
    iget-object v3, p0, Lcom/kingroot/kinguser/bnm;->alH:Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;

    invoke-static {v3}, Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;->a(Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;)I

    move-result v3

    iget-object v4, p0, Lcom/kingroot/kinguser/bnm;->alH:Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;

    invoke-static {v4}, Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;->b(Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 37
    if-nez v3, :cond_0

    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/bnm;->alH:Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;->a(Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;Z)Z

    .line 57
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 45
    if-le v4, v0, :cond_1

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/kingroot/kinguser/bnm;->alH:Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;

    iget-object v2, p0, Lcom/kingroot/kinguser/bnm;->alH:Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;

    invoke-static {v2}, Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;->b(Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;)I

    move-result v2

    if-lez v3, :cond_3

    :goto_2
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;->a(Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;I)I

    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/bnm;->alH:Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;

    iget-object v1, p0, Lcom/kingroot/kinguser/bnm;->alH:Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;

    invoke-static {v1}, Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;->b(Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/bnm;->alH:Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, p0, v2, v3}, Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 47
    :cond_1
    if-le v4, v1, :cond_2

    move v0, v1

    .line 48
    goto :goto_1

    :cond_2
    move v0, v2

    .line 50
    goto :goto_1

    .line 53
    :cond_3
    neg-int v0, v0

    goto :goto_2
.end method
