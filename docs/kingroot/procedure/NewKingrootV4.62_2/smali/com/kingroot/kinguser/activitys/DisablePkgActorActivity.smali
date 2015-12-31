.class public Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field PH:Ljava/util/ArrayList;

.field private PI:Ljava/util/List;

.field private PJ:Lcom/kingroot/kinguser/amo;

.field private PK:I

.field private PL:Lcom/kingroot/kinguser/xn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->PH:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->PI:Ljava/util/List;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->PK:I

    .line 53
    new-instance v0, Lcom/kingroot/kinguser/ami;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ami;-><init>(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->PL:Lcom/kingroot/kinguser/xn;

    .line 308
    return-void
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->PK:I

    return v0
.end method

.method public static synthetic b(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->PI:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)Lcom/kingroot/kinguser/amo;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->PJ:Lcom/kingroot/kinguser/amo;

    return-object v0
.end method

.method public static synthetic d(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)Lcom/kingroot/kinguser/xn;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->PL:Lcom/kingroot/kinguser/xn;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 122
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 123
    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->setContentView(I)V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {p0}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    const-string v0, "dpkg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 133
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 134
    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->PH:Ljava/util/ArrayList;

    .line 135
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    :try_start_0
    new-instance v4, Lcom/kingroot/kinguser/amm;

    invoke-direct {v4}, Lcom/kingroot/kinguser/amm;-><init>()V

    .line 139
    iput-object v0, v4, Lcom/kingroot/kinguser/amm;->fA:Ljava/lang/String;

    .line 140
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/kingroot/kinguser/amm;->MO:Z

    .line 141
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kingroot/kinguser/amm;->ii:Ljava/lang/String;

    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/asz;->sp()Lcom/kingroot/kinguser/asz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/asz;->sq()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->PK:I

    .line 150
    iget v0, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->PK:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->PK:I

    if-eq v0, v6, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->finish()V

    .line 155
    :cond_2
    const v0, 0x7f090084

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 156
    if-eqz v0, :cond_3

    .line 157
    iget v1, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->PK:I

    if-nez v1, :cond_5

    .line 158
    const v1, 0x7f0c0111

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 165
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 166
    iput-object v3, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->PI:Ljava/util/List;

    .line 167
    const v0, 0x7f090085

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 168
    const v1, 0x7f090087

    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 170
    const v2, 0x7f090017

    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 171
    new-instance v4, Lcom/kingroot/kinguser/amo;

    invoke-direct {v4, p0, v3}, Lcom/kingroot/kinguser/amo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v4, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->PJ:Lcom/kingroot/kinguser/amo;

    .line 172
    iget-object v4, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->PJ:Lcom/kingroot/kinguser/amo;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    new-instance v4, Lcom/kingroot/kinguser/amj;

    invoke-direct {v4, p0}, Lcom/kingroot/kinguser/amj;-><init>(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_4

    .line 188
    invoke-virtual {v2}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 189
    const/high16 v4, 0x40200000

    invoke-virtual {p0}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08002e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    :cond_4
    new-instance v2, Lcom/kingroot/kinguser/amk;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/amk;-><init>(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    new-instance v0, Lcom/kingroot/kinguser/aml;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aml;-><init>(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    :goto_2
    return-void

    .line 160
    :cond_5
    const v1, 0x7f0c0115

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 214
    :cond_6
    invoke-virtual {p0}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->finish()V

    goto :goto_2
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 316
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 317
    invoke-static {}, Lcom/kingroot/common/framework/main/MainExitReceiver;->hl()V

    .line 318
    return-void
.end method
