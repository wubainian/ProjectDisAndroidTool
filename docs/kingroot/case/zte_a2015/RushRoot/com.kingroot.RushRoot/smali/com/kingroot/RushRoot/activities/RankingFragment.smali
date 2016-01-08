.class public Lcom/kingroot/RushRoot/activities/RankingFragment;
.super Lcom/kingroot/RushRoot/activities/HandlerFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/kingroot/RushRoot/v;

.field private g:Lcom/kingroot/RushRoot/ct;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/kingroot/RushRoot/views/others/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/kingroot/RushRoot/activities/HandlerFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/activities/RankingFragment;)Lcom/kingroot/RushRoot/views/others/i;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->k:Lcom/kingroot/RushRoot/views/others/i;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/activities/RankingFragment;Lcom/kingroot/RushRoot/views/others/i;)Lcom/kingroot/RushRoot/views/others/i;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->k:Lcom/kingroot/RushRoot/views/others/i;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 171
    const-string v0, "func.RankingFragment.handleMessage"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 140
    const-string v0, "func.RankingFragment.onActivityCreated"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 141
    invoke-super {p0, p1}, Lcom/kingroot/RushRoot/activities/HandlerFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 142
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    const-string v0, "func.RankingFragment.onCreate"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Lcom/kingroot/RushRoot/activities/HandlerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 44
    const-string v0, "func.RankingFragment.onCreateView"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 45
    const v0, 0x7f030016

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->b:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->b:Landroid/view/View;

    const v1, 0x7f05005c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->c:Landroid/view/ViewGroup;

    .line 47
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->b:Landroid/view/View;

    const v1, 0x7f05005b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->e:Landroid/view/ViewGroup;

    .line 48
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->b:Landroid/view/View;

    const v1, 0x7f05005d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->d:Landroid/view/ViewGroup;

    .line 49
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->d:Landroid/view/ViewGroup;

    const v1, 0x7f050065

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->i:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->d:Landroid/view/ViewGroup;

    const v1, 0x7f050066

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->h:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->e:Landroid/view/ViewGroup;

    const v1, 0x7f05006a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->j:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/RankingFragment;->getPluginContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/v;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/v;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->f:Lcom/kingroot/RushRoot/v;

    new-instance v0, Lcom/kingroot/RushRoot/ct;

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/RankingFragment;->getPluginContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/ct;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->g:Lcom/kingroot/RushRoot/ct;

    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->f:Lcom/kingroot/RushRoot/v;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/v;->k()J

    move-result-wide v8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v1, v8, v1

    if-lez v1, :cond_6

    const-wide/16 v1, 0xc8

    cmp-long v1, v8, v1

    if-gtz v1, :cond_6

    const/4 v0, 0x1

    move v6, v0

    :goto_0
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    const/4 v0, 0x6

    if-ge v7, v0, :cond_5

    if-nez v7, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/RankingFragment;->getPluginContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030012

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->c:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->g:Lcom/kingroot/RushRoot/ct;

    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->f:Lcom/kingroot/RushRoot/v;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/v;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->f:Lcom/kingroot/RushRoot/v;

    invoke-virtual {v2}, Lcom/kingroot/RushRoot/v;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/kingroot/RushRoot/ct;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->g:Lcom/kingroot/RushRoot/ct;

    iget-object v2, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->f:Lcom/kingroot/RushRoot/v;

    invoke-virtual {v2}, Lcom/kingroot/RushRoot/v;->d()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->f:Lcom/kingroot/RushRoot/v;

    invoke-virtual {v4}, Lcom/kingroot/RushRoot/v;->k()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/RushRoot/ct;->a(Landroid/view/View;JJ)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->g:Lcom/kingroot/RushRoot/ct;

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/ct;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->g:Lcom/kingroot/RushRoot/ct;

    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/RushRoot/ct;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    if-ne v7, v0, :cond_1

    const-wide/16 v0, 0xc8

    cmp-long v0, v8, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/RankingFragment;->getPluginContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030012

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->c:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->g:Lcom/kingroot/RushRoot/ct;

    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->f:Lcom/kingroot/RushRoot/v;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/v;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->f:Lcom/kingroot/RushRoot/v;

    invoke-virtual {v2}, Lcom/kingroot/RushRoot/v;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/kingroot/RushRoot/ct;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->g:Lcom/kingroot/RushRoot/ct;

    iget-object v2, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->f:Lcom/kingroot/RushRoot/v;

    invoke-virtual {v2}, Lcom/kingroot/RushRoot/v;->d()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->f:Lcom/kingroot/RushRoot/v;

    invoke-virtual {v4}, Lcom/kingroot/RushRoot/v;->k()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/RushRoot/ct;->a(Landroid/view/View;JJ)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->g:Lcom/kingroot/RushRoot/ct;

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/ct;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->g:Lcom/kingroot/RushRoot/ct;

    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->i:Landroid/widget/TextView;

    const-wide/16 v3, 0xc8

    sub-long v3, v8, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kingroot/RushRoot/ct;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/RankingFragment;->getPluginContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030011

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->c:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz v6, :cond_2

    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->g:Lcom/kingroot/RushRoot/ct;

    iget-object v2, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->f:Lcom/kingroot/RushRoot/v;

    add-int/lit8 v3, v7, -0x1

    invoke-virtual {v2, v3}, Lcom/kingroot/RushRoot/v;->a(I)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/kingroot/RushRoot/ct;->a(Landroid/view/View;J)V

    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->g:Lcom/kingroot/RushRoot/ct;

    iget-object v2, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->f:Lcom/kingroot/RushRoot/v;

    add-int/lit8 v3, v7, -0x1

    invoke-virtual {v2, v3}, Lcom/kingroot/RushRoot/v;->b(I)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/kingroot/RushRoot/ct;->b(Landroid/view/View;J)V

    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->g:Lcom/kingroot/RushRoot/ct;

    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->f:Lcom/kingroot/RushRoot/v;

    add-int/lit8 v2, v7, -0x1

    invoke-virtual {v1, v2}, Lcom/kingroot/RushRoot/v;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->f:Lcom/kingroot/RushRoot/v;

    add-int/lit8 v3, v7, -0x1

    invoke-virtual {v2, v3}, Lcom/kingroot/RushRoot/v;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kingroot/RushRoot/ct;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-nez v7, :cond_4

    const-wide/16 v1, 0x5

    sub-long v1, v8, v1

    const-wide/16 v3, 0xc8

    cmp-long v1, v1, v3

    if-gtz v1, :cond_4

    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->g:Lcom/kingroot/RushRoot/ct;

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/ct;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->g:Lcom/kingroot/RushRoot/ct;

    iget-object v2, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->f:Lcom/kingroot/RushRoot/v;

    invoke-virtual {v2, v7}, Lcom/kingroot/RushRoot/v;->a(I)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/kingroot/RushRoot/ct;->a(Landroid/view/View;J)V

    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->f:Lcom/kingroot/RushRoot/v;

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/v;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->f:Lcom/kingroot/RushRoot/v;

    invoke-virtual {v3, v7}, Lcom/kingroot/RushRoot/v;->b(I)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->g:Lcom/kingroot/RushRoot/ct;

    iget-object v2, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->f:Lcom/kingroot/RushRoot/v;

    invoke-virtual {v2, v7}, Lcom/kingroot/RushRoot/v;->b(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/kingroot/RushRoot/ct;->b(Landroid/view/View;J)V

    :goto_4
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->g:Lcom/kingroot/RushRoot/ct;

    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->f:Lcom/kingroot/RushRoot/v;

    invoke-virtual {v1, v7}, Lcom/kingroot/RushRoot/v;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->f:Lcom/kingroot/RushRoot/v;

    invoke-virtual {v2, v7}, Lcom/kingroot/RushRoot/v;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kingroot/RushRoot/ct;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->g:Lcom/kingroot/RushRoot/ct;

    iget-object v2, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->f:Lcom/kingroot/RushRoot/v;

    invoke-virtual {v2, v7}, Lcom/kingroot/RushRoot/v;->b(I)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/kingroot/RushRoot/ct;->b(Landroid/view/View;J)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->g:Lcom/kingroot/RushRoot/ct;

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/ct;->a(Landroid/view/View;)V

    goto/16 :goto_2

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->b:Landroid/view/View;

    const v1, 0x7f050058

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->a:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->a:Landroid/view/View;

    new-instance v1, Lcom/kingroot/RushRoot/activities/m;

    invoke-direct {v1, p0}, Lcom/kingroot/RushRoot/activities/m;-><init>(Lcom/kingroot/RushRoot/activities/RankingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->h:Landroid/view/View;

    new-instance v1, Lcom/kingroot/RushRoot/activities/n;

    invoke-direct {v1, p0}, Lcom/kingroot/RushRoot/activities/n;-><init>(Lcom/kingroot/RushRoot/activities/RankingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/RankingFragment;->b:Landroid/view/View;

    return-object v0

    :cond_6
    move v6, v0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 153
    const-string v0, "func.RankingFragment.onDestroy"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 154
    invoke-super {p0}, Lcom/kingroot/RushRoot/activities/HandlerFragment;->onDestroy()V

    .line 155
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 159
    const-string v0, "func.RankingFragment.onDestroyView"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 160
    invoke-super {p0}, Lcom/kingroot/RushRoot/activities/HandlerFragment;->onDestroyView()V

    .line 161
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 147
    const-string v0, "func.RankingFragment.onResume"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 148
    invoke-super {p0}, Lcom/kingroot/RushRoot/activities/HandlerFragment;->onResume()V

    .line 149
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 165
    const-string v0, "func.RankingFragment.onStop"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 166
    invoke-super {p0}, Lcom/kingroot/RushRoot/activities/HandlerFragment;->onStop()V

    .line 167
    return-void
.end method
