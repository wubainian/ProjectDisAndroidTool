.class public Lcom/kingroot/kingmaster/baseui/SelectPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private JC:Landroid/widget/TextView;

.field private JD:Landroid/widget/TextView;

.field private JE:I

.field private JF:I

.field private JG:Z

.field private JH:Lcom/kingroot/kinguser/afq;

.field private JI:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/kingroot/kingmaster/baseui/SelectPanel;->ad(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/kingroot/kingmaster/baseui/SelectPanel;->ad(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method private ad(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 57
    const v1, 0x7f03001b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/kingroot/kingmaster/baseui/SelectPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kingmaster/baseui/SelectPanel;->JI:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/SelectPanel;->JI:Landroid/view/View;

    const v2, 0x7f07003c

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f000000

    invoke-static {p1, v2}, Lcom/kingroot/kinguser/acp;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    iget-object v2, p0, Lcom/kingroot/kingmaster/baseui/SelectPanel;->JI:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Lcom/kingroot/kingmaster/baseui/SelectPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    const v0, 0x7f0900a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kingmaster/baseui/SelectPanel;->JC:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0900a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kingmaster/baseui/SelectPanel;->JD:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f090036

    invoke-virtual {p0, v0}, Lcom/kingroot/kingmaster/baseui/SelectPanel;->setId(I)V

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/kingmaster/baseui/SelectPanel;->setOrientation(I)V

    .line 72
    return-void
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private nv()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 114
    const/4 v0, 0x0

    .line 116
    const v1, 0x7f0c001d

    :try_start_0
    invoke-direct {p0, v1}, Lcom/kingroot/kingmaster/baseui/SelectPanel;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/kingroot/kingmaster/baseui/SelectPanel;->JF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/kingroot/kingmaster/baseui/SelectPanel;->JE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    :goto_0
    if-nez v0, :cond_0

    .line 121
    const-string v0, ""

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kingmaster/baseui/SelectPanel;->JC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget v0, p0, Lcom/kingroot/kingmaster/baseui/SelectPanel;->JF:I

    iget v1, p0, Lcom/kingroot/kingmaster/baseui/SelectPanel;->JE:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/kingroot/kingmaster/baseui/SelectPanel;->JE:I

    if-eqz v0, :cond_1

    .line 127
    iput-boolean v6, p0, Lcom/kingroot/kingmaster/baseui/SelectPanel;->JG:Z

    .line 131
    :goto_1
    return-void

    .line 129
    :cond_1
    iput-boolean v5, p0, Lcom/kingroot/kingmaster/baseui/SelectPanel;->JG:Z

    goto :goto_1

    .line 117
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/afq;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/kingroot/kingmaster/baseui/SelectPanel;->JH:Lcom/kingroot/kinguser/afq;

    .line 108
    return-void
.end method

.method public bZ(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/kingroot/kingmaster/baseui/SelectPanel;->JF:I

    .line 103
    invoke-direct {p0}, Lcom/kingroot/kingmaster/baseui/SelectPanel;->nv()V

    .line 104
    return-void
.end method

.method public s(II)V
    .locals 0

    .prologue
    .line 92
    iput p2, p0, Lcom/kingroot/kingmaster/baseui/SelectPanel;->JE:I

    .line 93
    iput p1, p0, Lcom/kingroot/kingmaster/baseui/SelectPanel;->JF:I

    .line 94
    invoke-direct {p0}, Lcom/kingroot/kingmaster/baseui/SelectPanel;->nv()V

    .line 95
    return-void
.end method
