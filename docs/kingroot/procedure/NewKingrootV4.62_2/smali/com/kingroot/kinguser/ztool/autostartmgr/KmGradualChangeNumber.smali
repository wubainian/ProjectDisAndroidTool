.class public Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private Kr:Z

.field private alF:I

.field final alG:Ljava/lang/Runnable;

.field private mNumber:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Lcom/kingroot/kinguser/bnm;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bnm;-><init>(Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;->alG:Ljava/lang/Runnable;

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;)I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;->mNumber:I

    return v0
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;I)I
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;->alF:I

    return p1
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;Z)Z
    .locals 0

    .prologue
    .line 7
    iput-boolean p1, p0, Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;->Kr:Z

    return p1
.end method

.method public static synthetic b(Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;)I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/kingroot/kinguser/ztool/autostartmgr/KmGradualChangeNumber;->alF:I

    return v0
.end method
