.class final Lcom/kingroot/RushRoot/views/others/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/RushRoot/views/components/g;


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/views/others/d;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/views/others/d;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 96
    const-string v0, "onStartPanelCollapse"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPanelSlide:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    iget-boolean v1, v1, Lcom/kingroot/RushRoot/views/others/d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    iget-boolean v1, v1, Lcom/kingroot/RushRoot/views/others/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    iget-boolean v0, v0, Lcom/kingroot/RushRoot/views/others/d;->a:Z

    if-ne v0, v2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kingroot/RushRoot/views/others/d;->a:Z

    .line 106
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    iget-boolean v0, v0, Lcom/kingroot/RushRoot/views/others/d;->b:Z

    if-ne v0, v2, :cond_0

    .line 107
    sget-object v0, Lcom/kingroot/RushRoot/views/others/h;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/kingroot/RushRoot/views/others/h;->a:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 113
    :cond_0
    const/high16 v0, 0x3f800000

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/others/e;->b()V

    .line 117
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 152
    const-string v0, "onPanelCollapsed"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    iput-boolean v1, v0, Lcom/kingroot/RushRoot/views/others/d;->a:Z

    .line 156
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/d;->a(Lcom/kingroot/RushRoot/views/others/d;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->start()V

    .line 158
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/d;->m(Lcom/kingroot/RushRoot/views/others/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/d;->b(Lcom/kingroot/RushRoot/views/others/d;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/d;->b(Lcom/kingroot/RushRoot/views/others/d;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/others/d;->n(Lcom/kingroot/RushRoot/views/others/d;)I

    move-result v1

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v2}, Lcom/kingroot/RushRoot/views/others/d;->o(Lcom/kingroot/RushRoot/views/others/d;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kingroot/RushRoot/cu;->a(Landroid/view/View;II)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/d;->e(Lcom/kingroot/RushRoot/views/others/d;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/d;->e(Lcom/kingroot/RushRoot/views/others/d;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020045

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/d;->f(Lcom/kingroot/RushRoot/views/others/d;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/d;->f(Lcom/kingroot/RushRoot/views/others/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/others/d;->p(Lcom/kingroot/RushRoot/views/others/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/d;->h(Lcom/kingroot/RushRoot/views/others/d;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/others/d;->q(Lcom/kingroot/RushRoot/views/others/d;)I

    move-result v1

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v2}, Lcom/kingroot/RushRoot/views/others/d;->r(Lcom/kingroot/RushRoot/views/others/d;)I

    move-result v2

    new-instance v3, Lcom/kingroot/RushRoot/views/others/f;

    invoke-direct {v3, p0}, Lcom/kingroot/RushRoot/views/others/f;-><init>(Lcom/kingroot/RushRoot/views/others/e;)V

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/RushRoot/cu;->a(Landroid/view/View;IILcom/kingroot/RushRoot/d;)V

    .line 203
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/d;->k(Lcom/kingroot/RushRoot/views/others/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/others/d;->s(Lcom/kingroot/RushRoot/views/others/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/d;->k(Lcom/kingroot/RushRoot/views/others/d;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f08001b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/d;->l(Lcom/kingroot/RushRoot/views/others/d;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020027

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 217
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0, v4}, Lcom/kingroot/RushRoot/views/others/d;->a(Lcom/kingroot/RushRoot/views/others/d;Z)Z

    .line 218
    return-void

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    iget-boolean v0, v0, Lcom/kingroot/RushRoot/views/others/d;->b:Z

    if-ne v0, v1, :cond_3

    .line 210
    sget-object v0, Lcom/kingroot/RushRoot/views/others/h;->a:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 211
    sget-object v0, Lcom/kingroot/RushRoot/views/others/h;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 91
    const-string v0, "onStartPanelExpand"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 121
    const-string v0, "onPanelExpanded"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/views/others/d;->a(Lcom/kingroot/RushRoot/views/others/d;Z)Z

    .line 124
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    iput-boolean v1, v0, Lcom/kingroot/RushRoot/views/others/d;->a:Z

    .line 126
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/d;->a(Lcom/kingroot/RushRoot/views/others/d;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 128
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/d;->b(Lcom/kingroot/RushRoot/views/others/d;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/d;->b(Lcom/kingroot/RushRoot/views/others/d;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/others/d;->c(Lcom/kingroot/RushRoot/views/others/d;)I

    move-result v1

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v2}, Lcom/kingroot/RushRoot/views/others/d;->d(Lcom/kingroot/RushRoot/views/others/d;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kingroot/RushRoot/cu;->a(Landroid/view/View;II)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/d;->e(Lcom/kingroot/RushRoot/views/others/d;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/d;->e(Lcom/kingroot/RushRoot/views/others/d;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020046

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/d;->f(Lcom/kingroot/RushRoot/views/others/d;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/d;->f(Lcom/kingroot/RushRoot/views/others/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/others/d;->g(Lcom/kingroot/RushRoot/views/others/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/d;->h(Lcom/kingroot/RushRoot/views/others/d;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/others/d;->i(Lcom/kingroot/RushRoot/views/others/d;)I

    move-result v1

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v2}, Lcom/kingroot/RushRoot/views/others/d;->j(Lcom/kingroot/RushRoot/views/others/d;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kingroot/RushRoot/cu;->a(Landroid/view/View;II)V

    .line 144
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/d;->k(Lcom/kingroot/RushRoot/views/others/d;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/d;->k(Lcom/kingroot/RushRoot/views/others/d;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f08001c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 146
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/d;->l(Lcom/kingroot/RushRoot/views/others/d;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020026

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    return-void
.end method
