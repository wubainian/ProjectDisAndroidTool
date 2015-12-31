.class public Lcom/kingroot/kinguser/view/TextProgressBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private ajd:Landroid/widget/ProgressBar;

.field private aje:Landroid/widget/TextView;

.field private ajf:Landroid/widget/ProgressBar;

.field public ajg:I

.field ajh:Z

.field aji:Ljava/util/Timer;

.field ajj:Ljava/util/TimerTask;

.field public mHandler:Landroid/os/Handler;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v1, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->ajd:Landroid/widget/ProgressBar;

    .line 24
    iput-object v1, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->aje:Landroid/widget/TextView;

    .line 54
    new-instance v0, Lcom/kingroot/kinguser/bls;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bls;-><init>(Lcom/kingroot/kinguser/view/TextProgressBarView;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->mHandler:Landroid/os/Handler;

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->ajh:Z

    .line 98
    iput-object v1, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->aji:Ljava/util/Timer;

    .line 100
    new-instance v0, Lcom/kingroot/kinguser/blt;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/blt;-><init>(Lcom/kingroot/kinguser/view/TextProgressBarView;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->ajj:Ljava/util/TimerTask;

    .line 31
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/view/TextProgressBarView;->aN(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object v1, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->ajd:Landroid/widget/ProgressBar;

    .line 24
    iput-object v1, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->aje:Landroid/widget/TextView;

    .line 54
    new-instance v0, Lcom/kingroot/kinguser/bls;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bls;-><init>(Lcom/kingroot/kinguser/view/TextProgressBarView;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->mHandler:Landroid/os/Handler;

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->ajh:Z

    .line 98
    iput-object v1, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->aji:Ljava/util/Timer;

    .line 100
    new-instance v0, Lcom/kingroot/kinguser/blt;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/blt;-><init>(Lcom/kingroot/kinguser/view/TextProgressBarView;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->ajj:Ljava/util/TimerTask;

    .line 36
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/view/TextProgressBarView;->aN(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/TextProgressBarView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->ajd:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private aN(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 41
    const v1, 0x7f030062

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 43
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/kingroot/kinguser/view/TextProgressBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    const v0, 0x7f09008a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->ajd:Landroid/widget/ProgressBar;

    .line 48
    const v0, 0x7f090113

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->ajf:Landroid/widget/ProgressBar;

    .line 50
    const v0, 0x7f090081

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->aje:Landroid/widget/TextView;

    .line 51
    return-void
.end method


# virtual methods
.method public eK(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, v0, :cond_0

    .line 70
    iput v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->mType:I

    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->ajd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->ajf:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    iput v1, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->mType:I

    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->ajd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->ajf:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
