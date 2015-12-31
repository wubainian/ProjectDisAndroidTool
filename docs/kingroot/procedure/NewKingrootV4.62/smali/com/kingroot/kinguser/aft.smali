.class public abstract Lcom/kingroot/kinguser/aft;
.super Lcom/kingroot/kinguser/yj;
.source "SourceFile"


# instance fields
.field protected DW:Landroid/support/v4/view/ViewPager;

.field protected JJ:Ljava/util/Vector;

.field protected JK:Lcom/kingroot/kinguser/afu;

.field protected mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/yj;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/aft;->init(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/aft;->JJ:Ljava/util/Vector;

    .line 44
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aft;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aft;->mInflater:Landroid/view/LayoutInflater;

    .line 45
    new-instance v0, Lcom/kingroot/kinguser/afu;

    iget-object v1, p0, Lcom/kingroot/kinguser/aft;->JJ:Ljava/util/Vector;

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/afu;-><init>(Lcom/kingroot/kinguser/aft;Ljava/util/Vector;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/aft;->JK:Lcom/kingroot/kinguser/afu;

    .line 46
    return-void
.end method


# virtual methods
.method protected abstract ca(I)Ljava/lang/CharSequence;
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method protected kD()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->kD()V

    .line 51
    return-void
.end method
